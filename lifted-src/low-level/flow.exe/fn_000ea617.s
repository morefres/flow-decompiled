; instruction-faithful x86-64 fallback for flow.exe rva=0xea617-0xea653
0x00000001400ea617: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ea61c: push     rbp
0x00000001400ea61d: push     rsi
0x00000001400ea61e: push     rdi
0x00000001400ea61f: sub      rsp, 0x20
0x00000001400ea623: lea      rbp, [rdx + 0x30]
0x00000001400ea627: mov      rax, qword ptr [rbp - 0x10]
0x00000001400ea62b: mov      rcx, qword ptr [rax + 0x168]
0x00000001400ea632: mov      rdx, qword ptr [rax + 0x170]
0x00000001400ea639: mov      r8d, 1
0x00000001400ea63f: mov      r9d, 1
0x00000001400ea645: call     0x14000a0f6
0x00000001400ea64a: nop      
0x00000001400ea64b: add      rsp, 0x20
0x00000001400ea64f: pop      rdi
0x00000001400ea650: pop      rsi
0x00000001400ea651: pop      rbp
0x00000001400ea652: ret      
