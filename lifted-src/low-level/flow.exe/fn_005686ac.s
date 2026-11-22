; instruction-faithful x86-64 fallback for flow.exe rva=0x5686ac-0x5686e0
0x00000001405686ac: mov      qword ptr [rsp + 0x10], rdx
0x00000001405686b1: push     rbp
0x00000001405686b2: push     rsi
0x00000001405686b3: push     rdi
0x00000001405686b4: push     rbx
0x00000001405686b5: sub      rsp, 0x28
0x00000001405686b9: lea      rbp, [rdx + 0x80]
0x00000001405686c0: cmp      byte ptr [rbp + 0x262f], 0
0x00000001405686c7: jne      0x1405686d2
0x00000001405686c9: add      rsp, 0x28
0x00000001405686cd: pop      rbx
0x00000001405686ce: pop      rdi
0x00000001405686cf: pop      rsi
0x00000001405686d0: pop      rbp
0x00000001405686d1: ret      
0x00000001405686d2: lea      rcx, [rbp + 0x12d8]
0x00000001405686d9: call     0x1400f0969
0x00000001405686de: jmp      0x1405686c9
