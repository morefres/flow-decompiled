; instruction-faithful x86-64 fallback for flow.exe rva=0x41da16-0x41da5d
0x000000014041da16: mov      qword ptr [rsp + 0x10], rdx
0x000000014041da1b: push     rbp
0x000000014041da1c: push     r15
0x000000014041da1e: push     r14
0x000000014041da20: push     r13
0x000000014041da22: push     r12
0x000000014041da24: push     rsi
0x000000014041da25: push     rdi
0x000000014041da26: push     rbx
0x000000014041da27: sub      rsp, 0x28
0x000000014041da2b: lea      rbp, [rdx + 0x80]
0x000000014041da32: mov      rax, qword ptr [rbp + 0x2d8]
0x000000014041da39: lock dec qword ptr [rax]
0x000000014041da3d: jne      0x14041da4c
0x000000014041da3f: mov      rcx, qword ptr [rbp + 0x2d8]
0x000000014041da46: call     0x1400298eb
0x000000014041da4b: nop      
0x000000014041da4c: add      rsp, 0x28
0x000000014041da50: pop      rbx
0x000000014041da51: pop      rdi
0x000000014041da52: pop      rsi
0x000000014041da53: pop      r12
0x000000014041da55: pop      r13
0x000000014041da57: pop      r14
0x000000014041da59: pop      r15
0x000000014041da5b: pop      rbp
0x000000014041da5c: ret      
