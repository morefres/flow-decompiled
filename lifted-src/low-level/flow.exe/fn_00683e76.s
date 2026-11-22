; instruction-faithful x86-64 fallback for flow.exe rva=0x683e76-0x683ee5
0x0000000140683e76: mov      qword ptr [rsp + 0x10], rdx
0x0000000140683e7b: push     rbp
0x0000000140683e7c: push     r15
0x0000000140683e7e: push     r14
0x0000000140683e80: push     r13
0x0000000140683e82: push     r12
0x0000000140683e84: push     rsi
0x0000000140683e85: push     rdi
0x0000000140683e86: push     rbx
0x0000000140683e87: sub      rsp, 0x58
0x0000000140683e8b: lea      rbp, [rdx + 0x80]
0x0000000140683e92: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x0000000140683e99: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x0000000140683e9f: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x0000000140683ea5: mov      rax, qword ptr [rbp + 0x240]
0x0000000140683eac: mov      rcx, qword ptr [rbp + 0x220]
0x0000000140683eb3: mov      qword ptr [rax + 0xc0], rcx
0x0000000140683eba: mov      byte ptr [rbp + 0x254], 1
0x0000000140683ec1: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140683ec7: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140683ecd: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x0000000140683ed4: add      rsp, 0x58
0x0000000140683ed8: pop      rbx
0x0000000140683ed9: pop      rdi
0x0000000140683eda: pop      rsi
0x0000000140683edb: pop      r12
0x0000000140683edd: pop      r13
0x0000000140683edf: pop      r14
0x0000000140683ee1: pop      r15
0x0000000140683ee3: pop      rbp
0x0000000140683ee4: ret      
