; instruction-faithful x86-64 fallback for flow.exe rva=0x8b00bf-0x8b00ec
0x00000001408b00bf: mov      qword ptr [rsp + 0x10], rdx
0x00000001408b00c4: push     rbp
0x00000001408b00c5: push     rsi
0x00000001408b00c6: push     rdi
0x00000001408b00c7: push     rbx
0x00000001408b00c8: sub      rsp, 0x28
0x00000001408b00cc: lea      rbp, [rdx + 0x80]
0x00000001408b00d3: mov      rcx, qword ptr [rbp - 8]
0x00000001408b00d7: lock dec qword ptr [rcx]
0x00000001408b00db: jne      0x1408b00e3
0x00000001408b00dd: call     0x1400298eb
0x00000001408b00e2: nop      
0x00000001408b00e3: add      rsp, 0x28
0x00000001408b00e7: pop      rbx
0x00000001408b00e8: pop      rdi
0x00000001408b00e9: pop      rsi
0x00000001408b00ea: pop      rbp
0x00000001408b00eb: ret      
