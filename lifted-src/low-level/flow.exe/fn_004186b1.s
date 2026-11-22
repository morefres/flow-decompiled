; instruction-faithful x86-64 fallback for flow.exe rva=0x4186b1-0x4186e6
0x00000001404186b1: mov      qword ptr [rsp + 0x10], rdx
0x00000001404186b6: push     rbp
0x00000001404186b7: push     rsi
0x00000001404186b8: push     rbx
0x00000001404186b9: sub      rsp, 0x20
0x00000001404186bd: lea      rbp, [rdx + 0x80]
0x00000001404186c4: lea      rdx, [rbp + 0x3a8]
0x00000001404186cb: mov      dword ptr [rdx], 2
0x00000001404186d1: mov      rcx, qword ptr [rbp + 0x7e8]
0x00000001404186d8: call     0x1404110be
0x00000001404186dd: nop      
0x00000001404186de: add      rsp, 0x20
0x00000001404186e2: pop      rbx
0x00000001404186e3: pop      rsi
0x00000001404186e4: pop      rbp
0x00000001404186e5: ret      
