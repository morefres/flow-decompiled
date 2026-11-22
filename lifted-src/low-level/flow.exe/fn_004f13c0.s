; instruction-faithful x86-64 fallback for flow.exe rva=0x4f13c0-0x4f1403
0x00000001404f13c0: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f13c5: push     rbp
0x00000001404f13c6: push     rsi
0x00000001404f13c7: sub      rsp, 0x28
0x00000001404f13cb: lea      rbp, [rdx + 0x30]
0x00000001404f13cf: mov      rax, qword ptr [rbp - 8]
0x00000001404f13d3: mov      rcx, qword ptr [rax + 0x1a0]
0x00000001404f13da: lock dec qword ptr [rcx]
0x00000001404f13de: jne      0x1404f13e5
0x00000001404f13e0: call     0x1407dd9b3
0x00000001404f13e5: mov      rax, qword ptr [rbp - 8]
0x00000001404f13e9: mov      rcx, qword ptr [rax + 0x1a8]
0x00000001404f13f0: lock dec qword ptr [rcx]
0x00000001404f13f4: jne      0x1404f13fc
0x00000001404f13f6: call     0x1407ddf34
0x00000001404f13fb: nop      
0x00000001404f13fc: add      rsp, 0x28
0x00000001404f1400: pop      rsi
0x00000001404f1401: pop      rbp
0x00000001404f1402: ret      
