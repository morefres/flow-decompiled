; instruction-faithful x86-64 fallback for flow.exe rva=0x53ac2c-0x53ac6f
0x000000014053ac2c: mov      qword ptr [rsp + 0x10], rdx
0x000000014053ac31: push     rbp
0x000000014053ac32: push     r15
0x000000014053ac34: push     r14
0x000000014053ac36: push     r13
0x000000014053ac38: push     r12
0x000000014053ac3a: push     rsi
0x000000014053ac3b: push     rdi
0x000000014053ac3c: push     rbx
0x000000014053ac3d: sub      rsp, 0x38
0x000000014053ac41: lea      rbp, [rdx + 0x80]
0x000000014053ac48: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014053ac4d: lea      rcx, [rbp + 0x2d8]
0x000000014053ac54: call     0x14041e670
0x000000014053ac59: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053ac5e: add      rsp, 0x38
0x000000014053ac62: pop      rbx
0x000000014053ac63: pop      rdi
0x000000014053ac64: pop      rsi
0x000000014053ac65: pop      r12
0x000000014053ac67: pop      r13
0x000000014053ac69: pop      r14
0x000000014053ac6b: pop      r15
0x000000014053ac6d: pop      rbp
0x000000014053ac6e: ret      
