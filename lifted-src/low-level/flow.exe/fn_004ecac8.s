; instruction-faithful x86-64 fallback for flow.exe rva=0x4ecac8-0x4ecbac
0x00000001404ecac8: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ecacd: push     rbp
0x00000001404ecace: push     r15
0x00000001404ecad0: push     r14
0x00000001404ecad2: push     r13
0x00000001404ecad4: push     r12
0x00000001404ecad6: push     rsi
0x00000001404ecad7: push     rdi
0x00000001404ecad8: push     rbx
0x00000001404ecad9: sub      rsp, 0xd8
0x00000001404ecae0: lea      rbp, [rdx + 0x80]
0x00000001404ecae7: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404ecaed: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404ecaf3: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404ecaf9: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404ecaff: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404ecb05: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404ecb0e: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404ecb17: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404ecb20: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404ecb28: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404ecb30: lea      rcx, [rbp + 0x30e0]
0x00000001404ecb37: call     0x1407fe418
0x00000001404ecb3c: lea      rcx, [rbp + 0x3240]
0x00000001404ecb43: call     0x1404ee9c7
0x00000001404ecb48: mov      byte ptr [rbp + 0x3638], 1
0x00000001404ecb4f: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ecb57: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ecb5f: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ecb68: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ecb71: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ecb7a: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ecb80: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ecb86: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ecb8c: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ecb92: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ecb98: add      rsp, 0xd8
0x00000001404ecb9f: pop      rbx
0x00000001404ecba0: pop      rdi
0x00000001404ecba1: pop      rsi
0x00000001404ecba2: pop      r12
0x00000001404ecba4: pop      r13
0x00000001404ecba6: pop      r14
0x00000001404ecba8: pop      r15
0x00000001404ecbaa: pop      rbp
0x00000001404ecbab: ret      
