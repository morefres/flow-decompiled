; instruction-faithful x86-64 fallback for flow.exe rva=0x4ac9a8-0x4aca98
0x00000001404ac9a8: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ac9ad: push     rbp
0x00000001404ac9ae: push     r15
0x00000001404ac9b0: push     r14
0x00000001404ac9b2: push     r13
0x00000001404ac9b4: push     r12
0x00000001404ac9b6: push     rsi
0x00000001404ac9b7: push     rdi
0x00000001404ac9b8: push     rbx
0x00000001404ac9b9: sub      rsp, 0xd8
0x00000001404ac9c0: lea      rbp, [rdx + 0x80]
0x00000001404ac9c7: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404ac9cd: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404ac9d3: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404ac9d9: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404ac9df: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404ac9e5: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404ac9ee: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404ac9f7: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404aca00: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404aca08: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404aca10: lea      rcx, [rbp + 0x3640]
0x00000001404aca17: call     0x1404eeb81
0x00000001404aca1c: call     qword ptr [rip + 0x424ce6]
0x00000001404aca22: mov      rcx, rax
0x00000001404aca25: xor      edx, edx
0x00000001404aca27: mov      r8, qword ptr [rbp + 0x3800]
0x00000001404aca2e: call     qword ptr [rip + 0x424ccc]
0x00000001404aca34: mov      byte ptr [rbp + 0x349d], 1
0x00000001404aca3b: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404aca43: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404aca4b: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404aca54: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404aca5d: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404aca66: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404aca6c: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404aca72: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404aca78: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404aca7e: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404aca84: add      rsp, 0xd8
0x00000001404aca8b: pop      rbx
0x00000001404aca8c: pop      rdi
0x00000001404aca8d: pop      rsi
0x00000001404aca8e: pop      r12
0x00000001404aca90: pop      r13
0x00000001404aca92: pop      r14
0x00000001404aca94: pop      r15
0x00000001404aca96: pop      rbp
0x00000001404aca97: ret      
