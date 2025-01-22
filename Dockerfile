# 공식 Node.js LTS 이미지 사용 (예: 20 버전)
FROM node:23

# 글로벌로 pnpm 설치
RUN npm install -g pnpm

# 기본 작업 디렉토리 설정
WORKDIR /app
