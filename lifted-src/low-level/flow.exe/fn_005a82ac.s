; instruction-faithful x86-64 fallback for flow.exe rva=0x5a82ac-0x5a82e7
0x00000001405a82ac: mov      qword ptr [rsp + 0x10], rdx
0x00000001405a82b1: push     rbp
0x00000001405a82b2: push     rsi
0x00000001405a82b3: push     rdi
0x00000001405a82b4: sub      rsp, 0x20
0x00000001405a82b8: lea      rbp, [rdx + 0x80]
0x00000001405a82bf: lea      rcx, [rbp + 0x88]
0x00000001405a82c6: mov      qword ptr [rcx + 0x30], 1
0x00000001405a82ce: lea      rax, [rip + 0x364823]
0x00000001405a82d5: mov      qword ptr [rcx + 0x38], rax
0x00000001405a82d9: call     0x140036410
0x00000001405a82de: nop      
0x00000001405a82df: add      rsp, 0x20
0x00000001405a82e3: pop      rdi
0x00000001405a82e4: pop      rsi
0x00000001405a82e5: pop      rbp
0x00000001405a82e6: ret      
