; instruction-faithful x86-64 fallback for flow.exe rva=0x690af-0x690d6
0x00000001400690af: mov      qword ptr [rsp + 0x10], rdx
0x00000001400690b4: push     rbp
0x00000001400690b5: push     rsi
0x00000001400690b6: sub      rsp, 0x28
0x00000001400690ba: lea      rbp, [rdx + 0x30]
0x00000001400690be: mov      rcx, qword ptr [rbp - 8]
0x00000001400690c2: add      rcx, 0x200
0x00000001400690c9: call     0x140038c3e
0x00000001400690ce: nop      
0x00000001400690cf: add      rsp, 0x28
0x00000001400690d3: pop      rsi
0x00000001400690d4: pop      rbp
0x00000001400690d5: ret      
