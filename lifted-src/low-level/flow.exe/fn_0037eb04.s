; instruction-faithful x86-64 fallback for flow.exe rva=0x37eb04-0x37eb45
0x000000014037eb04: mov      qword ptr [rsp + 0x10], rdx
0x000000014037eb09: push     rbp
0x000000014037eb0a: push     r15
0x000000014037eb0c: push     r14
0x000000014037eb0e: push     r13
0x000000014037eb10: push     r12
0x000000014037eb12: push     rsi
0x000000014037eb13: push     rdi
0x000000014037eb14: push     rbx
0x000000014037eb15: sub      rsp, 0x28
0x000000014037eb19: lea      rbp, [rdx + 0x80]
0x000000014037eb20: and      rdx, 0xffffffffffffff80
0x000000014037eb24: mov      rbx, rdx
0x000000014037eb27: lea      rcx, [rbx + 0x80]
0x000000014037eb2e: call     0x14038187e
0x000000014037eb33: nop      
0x000000014037eb34: add      rsp, 0x28
0x000000014037eb38: pop      rbx
0x000000014037eb39: pop      rdi
0x000000014037eb3a: pop      rsi
0x000000014037eb3b: pop      r12
0x000000014037eb3d: pop      r13
0x000000014037eb3f: pop      r14
0x000000014037eb41: pop      r15
0x000000014037eb43: pop      rbp
0x000000014037eb44: ret      
