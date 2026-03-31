# build-image.ps1

Write-Host "Building image in Minikube..."
minikube image build -t test-k8s-python:latest .*>minikube-build.log 2>&1

if ($LASTEXITCODE -eq 0) {
    Write-Host "Image built successfully."
} else {
    Write-Host "Image build failed."
    exit $LASTEXITCODE
}