; instruction-faithful x86-64 fallback for flow.exe rva=0x170d2f-0x170d6f
0x0000000140170d2f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140170d34: push     rbp
0x0000000140170d35: push     r15
0x0000000140170d37: push     r14
0x0000000140170d39: push     r13
0x0000000140170d3b: push     r12
0x0000000140170d3d: push     rsi
0x0000000140170d3e: push     rdi
0x0000000140170d3f: push     rbx
0x0000000140170d40: sub      rsp, 0x48
0x0000000140170d44: lea      rbp, [rdx + 0x80]
0x0000000140170d4b: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140170d50: lea      rcx, [rbp - 0x20]
0x0000000140170d54: call     0x140038ea9
0x0000000140170d59: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140170d5e: add      rsp, 0x48
0x0000000140170d62: pop      rbx
0x0000000140170d63: pop      rdi
0x0000000140170d64: pop      rsi
0x0000000140170d65: pop      r12
0x0000000140170d67: pop      r13
0x0000000140170d69: pop      r14
0x0000000140170d6b: pop      r15
0x0000000140170d6d: pop      rbp
0x0000000140170d6e: ret      
