; instruction-faithful x86-64 fallback for flow.exe rva=0x2a8967-0x2a899a
0x00000001402a8967: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a896c: push     rbp
0x00000001402a896d: push     rsi
0x00000001402a896e: sub      rsp, 0x28
0x00000001402a8972: lea      rbp, [rdx + 0x30]
0x00000001402a8976: mov      rax, qword ptr [rbp - 8]
0x00000001402a897a: mov      rsi, qword ptr [rax - 8]
0x00000001402a897e: call     qword ptr [rip + 0x628d84]
0x00000001402a8984: mov      rcx, rax
0x00000001402a8987: xor      edx, edx
0x00000001402a8989: mov      r8, rsi
0x00000001402a898c: call     qword ptr [rip + 0x628d6e]
0x00000001402a8992: nop      
0x00000001402a8993: add      rsp, 0x28
0x00000001402a8997: pop      rsi
0x00000001402a8998: pop      rbp
0x00000001402a8999: ret      
