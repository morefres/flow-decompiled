; instruction-faithful x86-64 fallback for flow.exe rva=0x31eec8-0x31eeea
0x000000014031eec8: mov      qword ptr [rsp + 0x10], rdx
0x000000014031eecd: push     rbp
0x000000014031eece: sub      rsp, 0x20
0x000000014031eed2: lea      rbp, [rdx + 0x30]
0x000000014031eed6: mov      rax, qword ptr [rbp - 0x10]
0x000000014031eeda: lea      rcx, [rax + 0x30]
0x000000014031eede: call     0x14031ef0c
0x000000014031eee3: nop      
0x000000014031eee4: add      rsp, 0x20
0x000000014031eee8: pop      rbp
0x000000014031eee9: ret      
