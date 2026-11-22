; instruction-faithful x86-64 fallback for flow.exe rva=0x17c4a2-0x17c4d7
0x000000014017c4a2: mov      qword ptr [rsp + 0x10], rdx
0x000000014017c4a7: push     rbp
0x000000014017c4a8: push     rsi
0x000000014017c4a9: push     rbx
0x000000014017c4aa: sub      rsp, 0x20
0x000000014017c4ae: lea      rbp, [rdx + 0x80]
0x000000014017c4b5: lea      rdx, [rbp + 0x12e8]
0x000000014017c4bc: mov      dword ptr [rdx], 2
0x000000014017c4c2: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014017c4c9: call     0x1400ee56a
0x000000014017c4ce: nop      
0x000000014017c4cf: add      rsp, 0x20
0x000000014017c4d3: pop      rbx
0x000000014017c4d4: pop      rsi
0x000000014017c4d5: pop      rbp
0x000000014017c4d6: ret      
