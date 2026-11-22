; instruction-faithful x86-64 fallback for flow.exe rva=0x4ecdda-0x4ecf24
0x00000001404ecdda: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ecddf: push     rbp
0x00000001404ecde0: push     r15
0x00000001404ecde2: push     r14
0x00000001404ecde4: push     r13
0x00000001404ecde6: push     r12
0x00000001404ecde8: push     rsi
0x00000001404ecde9: push     rdi
0x00000001404ecdea: push     rbx
0x00000001404ecdeb: sub      rsp, 0xd8
0x00000001404ecdf2: lea      rbp, [rdx + 0x80]
0x00000001404ecdf9: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404ecdff: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404ece05: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404ece0b: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404ece11: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404ece17: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404ece20: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404ece29: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404ece32: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404ece3a: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404ece42: cmp      byte ptr [rbp + 0x363f], 0
0x00000001404ece49: je       0x1404ecec7
0x00000001404ece4b: mov      r8d, 1
0x00000001404ece51: mov      r9d, 1
0x00000001404ece57: mov      rcx, qword ptr [rbp + 0x3050]
0x00000001404ece5e: mov      rdx, qword ptr [rbp + 0x3418]
0x00000001404ece65: call     0x14000a0f6
0x00000001404ece6a: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ece72: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ece7a: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ece83: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ece8c: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ece95: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ece9b: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ecea1: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ecea7: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ecead: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404eceb3: add      rsp, 0xd8
0x00000001404eceba: pop      rbx
0x00000001404ecebb: pop      rdi
0x00000001404ecebc: pop      rsi
0x00000001404ecebd: pop      r12
0x00000001404ecebf: pop      r13
0x00000001404ecec1: pop      r14
0x00000001404ecec3: pop      r15
0x00000001404ecec5: pop      rbp
0x00000001404ecec6: ret      
0x00000001404ecec7: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ececf: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404eced7: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ecee0: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ecee9: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ecef2: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ecef8: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ecefe: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ecf04: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ecf0a: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ecf10: add      rsp, 0xd8
0x00000001404ecf17: pop      rbx
0x00000001404ecf18: pop      rdi
0x00000001404ecf19: pop      rsi
0x00000001404ecf1a: pop      r12
0x00000001404ecf1c: pop      r13
0x00000001404ecf1e: pop      r14
0x00000001404ecf20: pop      r15
0x00000001404ecf22: pop      rbp
0x00000001404ecf23: ret      
