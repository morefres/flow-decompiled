; instruction-faithful x86-64 fallback for flow.exe rva=0x815a89-0x815ac1
0x0000000140815a89: mov      qword ptr [rsp + 0x10], rdx
0x0000000140815a8e: push     rbp
0x0000000140815a8f: push     r14
0x0000000140815a91: push     rsi
0x0000000140815a92: push     rdi
0x0000000140815a93: push     rbx
0x0000000140815a94: sub      rsp, 0x20
0x0000000140815a98: lea      rbp, [rdx + 0x80]
0x0000000140815a9f: and      rdx, 0xffffffffffffff80
0x0000000140815aa3: mov      rbx, rdx
0x0000000140815aa6: mov      rcx, qword ptr [rbx + 0x78]
0x0000000140815aaa: lock dec qword ptr [rcx]
0x0000000140815aae: jne      0x140815ab6
0x0000000140815ab0: call     0x140806612
0x0000000140815ab5: nop      
0x0000000140815ab6: add      rsp, 0x20
0x0000000140815aba: pop      rbx
0x0000000140815abb: pop      rdi
0x0000000140815abc: pop      rsi
0x0000000140815abd: pop      r14
0x0000000140815abf: pop      rbp
0x0000000140815ac0: ret      
