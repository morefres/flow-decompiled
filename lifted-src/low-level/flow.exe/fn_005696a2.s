; instruction-faithful x86-64 fallback for flow.exe rva=0x5696a2-0x5696d6
0x00000001405696a2: mov      qword ptr [rsp + 0x10], rdx
0x00000001405696a7: push     rbp
0x00000001405696a8: push     rsi
0x00000001405696a9: push     rdi
0x00000001405696aa: push     rbx
0x00000001405696ab: sub      rsp, 0x28
0x00000001405696af: lea      rbp, [rdx + 0x80]
0x00000001405696b6: cmp      byte ptr [rbp + 0x262f], 0
0x00000001405696bd: jne      0x1405696c8
0x00000001405696bf: add      rsp, 0x28
0x00000001405696c3: pop      rbx
0x00000001405696c4: pop      rdi
0x00000001405696c5: pop      rsi
0x00000001405696c6: pop      rbp
0x00000001405696c7: ret      
0x00000001405696c8: lea      rcx, [rbp + 0x12d8]
0x00000001405696cf: call     0x1400f0969
0x00000001405696d4: jmp      0x1405696bf
