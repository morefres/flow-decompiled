; instruction-faithful x86-64 fallback for flow.exe rva=0x39a1ab-0x39a1db
0x000000014039a1ab: mov      qword ptr [rsp + 0x10], rdx
0x000000014039a1b0: push     rbp
0x000000014039a1b1: push     r15
0x000000014039a1b3: push     r14
0x000000014039a1b5: push     r12
0x000000014039a1b7: push     rsi
0x000000014039a1b8: push     rdi
0x000000014039a1b9: push     rbx
0x000000014039a1ba: sub      rsp, 0x20
0x000000014039a1be: lea      rbp, [rdx + 0x50]
0x000000014039a1c2: mov      rcx, qword ptr [rbp - 0x10]
0x000000014039a1c6: call     0x140866526
0x000000014039a1cb: nop      
0x000000014039a1cc: add      rsp, 0x20
0x000000014039a1d0: pop      rbx
0x000000014039a1d1: pop      rdi
0x000000014039a1d2: pop      rsi
0x000000014039a1d3: pop      r12
0x000000014039a1d5: pop      r14
0x000000014039a1d7: pop      r15
0x000000014039a1d9: pop      rbp
0x000000014039a1da: ret      
