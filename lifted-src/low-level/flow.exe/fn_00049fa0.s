; instruction-faithful x86-64 fallback for flow.exe rva=0x49fa0-0x49fe3
0x0000000140049fa0: mov      qword ptr [rsp + 0x10], rdx
0x0000000140049fa5: push     rbp
0x0000000140049fa6: push     r15
0x0000000140049fa8: push     r14
0x0000000140049faa: push     r13
0x0000000140049fac: push     r12
0x0000000140049fae: push     rsi
0x0000000140049faf: push     rdi
0x0000000140049fb0: push     rbx
0x0000000140049fb1: sub      rsp, 0x48
0x0000000140049fb5: lea      rbp, [rdx + 0x80]
0x0000000140049fbc: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140049fc1: lea      rcx, [rbp + 0x230]
0x0000000140049fc8: call     0x140038ea9
0x0000000140049fcd: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140049fd2: add      rsp, 0x48
0x0000000140049fd6: pop      rbx
0x0000000140049fd7: pop      rdi
0x0000000140049fd8: pop      rsi
0x0000000140049fd9: pop      r12
0x0000000140049fdb: pop      r13
0x0000000140049fdd: pop      r14
0x0000000140049fdf: pop      r15
0x0000000140049fe1: pop      rbp
0x0000000140049fe2: ret      
