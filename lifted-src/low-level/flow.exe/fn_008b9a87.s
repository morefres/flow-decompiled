; instruction-faithful x86-64 fallback for flow.exe rva=0x8b9a87-0x8b9aad
0x00000001408b9a87: mov      qword ptr [rsp + 0x10], rdx
0x00000001408b9a8c: push     rbp
0x00000001408b9a8d: push     rsi
0x00000001408b9a8e: sub      rsp, 0x28
0x00000001408b9a92: lea      rbp, [rdx + 0x40]
0x00000001408b9a96: mov      rcx, qword ptr [rbp - 8]
0x00000001408b9a9a: lock dec qword ptr [rcx]
0x00000001408b9a9e: jne      0x1408b9aa6
0x00000001408b9aa0: call     0x1400298eb
0x00000001408b9aa5: nop      
0x00000001408b9aa6: add      rsp, 0x28
0x00000001408b9aaa: pop      rsi
0x00000001408b9aab: pop      rbp
0x00000001408b9aac: ret      
