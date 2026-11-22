; instruction-faithful x86-64 fallback for flow.exe rva=0x5676b6-0x5676ea
0x00000001405676b6: mov      qword ptr [rsp + 0x10], rdx
0x00000001405676bb: push     rbp
0x00000001405676bc: push     rsi
0x00000001405676bd: push     rdi
0x00000001405676be: push     rbx
0x00000001405676bf: sub      rsp, 0x28
0x00000001405676c3: lea      rbp, [rdx + 0x80]
0x00000001405676ca: cmp      byte ptr [rbp + 0x262f], 0
0x00000001405676d1: jne      0x1405676dc
0x00000001405676d3: add      rsp, 0x28
0x00000001405676d7: pop      rbx
0x00000001405676d8: pop      rdi
0x00000001405676d9: pop      rsi
0x00000001405676da: pop      rbp
0x00000001405676db: ret      
0x00000001405676dc: lea      rcx, [rbp + 0x12d8]
0x00000001405676e3: call     0x1400ed753
0x00000001405676e8: jmp      0x1405676d3
