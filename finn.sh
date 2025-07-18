#!/usr/bin/env bash

# 색상 정의
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
BLUE='\033[0;34m'
PURPLE='\033[0;35m'
CYAN='\033[0;36m'
WHITE='\033[1;37m'
BOLD='\033[1m'
NC='\033[0m' # No Color

# 화면 지우기
clear

# ASCII 아트와 타이틀
echo -e "${CYAN}${BOLD}"
echo "╔══════════════════════════════════════════════════════════════════════════════╗"
echo "║                                                                              ║"
echo "║    ███████╗██╗███╗   ██╗███╗   ██╗    ██╗ ██████╗ ███████╗                ║"
echo "║    ██╔════╝██║████╗  ██║████╗  ██║    ██║██╔═══██╗██╔════╝                ║"
echo "║    █████╗  ██║██╔██╗ ██║██╔██╗ ██║    ██║██║   ██║███████╗                ║"
echo "║    ██╔══╝  ██║██║╚██╗██║██║╚██╗██║    ██║██║   ██║╚════██║                ║"
echo "║    ██║     ██║██║ ╚████║██║ ╚████║    ██║╚██████╔╝███████║                ║"
echo "║    ╚═╝     ╚═╝╚═╝  ╚═══╝╚═╝  ╚═══╝    ╚═╝ ╚═════╝ ╚══════╝                ║"
echo "║                                                                              ║"
echo "║                        ${WHITE}D E V E L O P E R${CYAN}                                ║"
echo "║                                                                              ║"
echo "╚══════════════════════════════════════════════════════════════════════════════╝"
echo -e "${NC}"

# 인사말
echo -e "\n${YELLOW}${BOLD}✨ 안녕하세요! 반갑습니다! ✨${NC}\n"

# 개인 정보
echo -e "${GREEN}${BOLD}👨‍💻 개인 정보${NC}"
echo -e "${WHITE}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
echo -e "${BLUE}이름:${NC}      Finn"
echo -e "${BLUE}직업:${NC}      iOS 개발자"
echo -e "${BLUE}위치:${NC}      대한민국"
echo -e "${BLUE}상태:${NC}      ${GREEN}✅ 새로운 기회를 찾고 있습니다${NC}"

# 기술 스택
echo -e "\n${PURPLE}${BOLD}🛠️ 기술 스택${NC}"
echo -e "${WHITE}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
echo -e "${CYAN}📱 모바일:${NC}     Swift, SwiftUI, UIKit, Objective-C"
echo -e "${CYAN}🏗️ 아키텍처:${NC}   MVVM, MVC, Clean Architecture"
echo -e "${CYAN}🗄️ 데이터베이스:${NC}  Core Data, SQLite, Realm"
echo -e "${CYAN}🌐 네트워킹:${NC}    URLSession, Alamofire, Combine"
echo -e "${CYAN}🧪 테스팅:${NC}     XCTest, Quick/Nimble"
echo -e "${CYAN}⚙️ 도구:${NC}      Xcode, Git, CocoaPods, SPM, Fastlane"

# 경험
echo -e "\n${RED}${BOLD}💼 경험${NC}"
echo -e "${WHITE}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
echo -e "${YELLOW}✓${NC} iOS 앱 개발 및 유지보수"
echo -e "${YELLOW}✓${NC} App Store 앱 출시 경험"
echo -e "${YELLOW}✓${NC} RESTful API 연동"
echo -e "${YELLOW}✓${NC} 팀 협업 및 코드 리뷰"
echo -e "${YELLOW}✓${NC} 사용자 경험(UX) 최적화"

# 관심사
echo -e "\n${CYAN}${BOLD}🌟 관심사${NC}"
echo -e "${WHITE}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
echo -e "${GREEN}• iOS 최신 기술 학습"
echo -e "${GREEN}• SwiftUI 및 Combine 프레임워크"
echo -e "${GREEN}• 성능 최적화"
echo -e "${GREEN}• 앱 보안"
echo -e "${GREEN}• 오픈소스 기여${NC}"

# 연락처
echo -e "\n${BLUE}${BOLD}📞 연락처${NC}"
echo -e "${WHITE}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
echo -e "${PURPLE}📧 Email:${NC}    finn.ios.dev@example.com"
echo -e "${PURPLE}💼 LinkedIn:${NC} linkedin.com/in/finn-ios"
echo -e "${PURPLE}🐙 GitHub:${NC}   github.com/finn-ios"
echo -e "${PURPLE}📝 Blog:${NC}     finn-ios-blog.tistory.com"

# 마무리 메시지
echo -e "\n${YELLOW}${BOLD}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
echo -e "${GREEN}${BOLD}\"좋은 앱을 만들어 사용자에게 가치를 전달하는 것이 제 목표입니다.\"${NC}"
echo -e "${YELLOW}${BOLD}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"

# 애니메이션 효과
echo -e "\n${CYAN}${BOLD}함께 멋진 iOS 앱을 만들어보아요! 🚀${NC}\n"

# 잠시 대기 후 마무리
sleep 1
echo -e "${WHITE}${BOLD}이 스크립트를 실행해주셔서 감사합니다! 😊${NC}"
echo -e "${BLUE}더 많은 정보가 필요하시면 언제든 연락주세요!${NC}\n"


