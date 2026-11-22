; instruction-faithful x86-64 fallback for flow.exe rva=0x39425e-0x39429a
0x000000014039425e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140394263: push     rbp
0x0000000140394264: push     rsi
0x0000000140394265: push     rdi
0x0000000140394266: sub      rsp, 0x20
0x000000014039426a: lea      rbp, [rdx + 0x50]
0x000000014039426e: mov      rax, qword ptr [rbp - 0x10]
0x0000000140394272: mov      rcx, qword ptr [rax + 0x2f8]
0x0000000140394279: mov      rdx, qword ptr [rax + 0x300]
0x0000000140394280: mov      r8d, 1
0x0000000140394286: mov      r9d, 1
0x000000014039428c: call     0x14000a0f6
0x0000000140394291: nop      
0x0000000140394292: add      rsp, 0x20
0x0000000140394296: pop      rdi
0x0000000140394297: pop      rsi
0x0000000140394298: pop      rbp
0x0000000140394299: ret      
