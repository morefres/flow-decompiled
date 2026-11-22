; instruction-faithful x86-64 fallback for flow.exe rva=0x252c97-0x252cdb
0x0000000140252c97: mov      qword ptr [rsp + 0x10], rdx
0x0000000140252c9c: push     rbp
0x0000000140252c9d: push     rsi
0x0000000140252c9e: push     rdi
0x0000000140252c9f: sub      rsp, 0x20
0x0000000140252ca3: lea      rbp, [rdx + 0x70]
0x0000000140252ca7: mov      rcx, qword ptr [rbp - 0x28]
0x0000000140252cab: mov      rax, qword ptr [rbp - 0x20]
0x0000000140252caf: mov      qword ptr [rcx - 0x38], rax
0x0000000140252cb3: mov      rax, qword ptr [rbp - 0x10]
0x0000000140252cb7: mov      qword ptr [rcx - 0x30], rax
0x0000000140252cbb: mov      rax, qword ptr [rbp - 0x18]
0x0000000140252cbf: mov      qword ptr [rcx - 0x28], rax
0x0000000140252cc3: movaps   xmm0, xmmword ptr [rbp - 0x50]
0x0000000140252cc7: movaps   xmm1, xmmword ptr [rbp - 0x40]
0x0000000140252ccb: movups   xmmword ptr [rcx - 0x20], xmm0
0x0000000140252ccf: movups   xmmword ptr [rcx - 0x10], xmm1
0x0000000140252cd3: add      rsp, 0x20
0x0000000140252cd7: pop      rdi
0x0000000140252cd8: pop      rsi
0x0000000140252cd9: pop      rbp
0x0000000140252cda: ret      
