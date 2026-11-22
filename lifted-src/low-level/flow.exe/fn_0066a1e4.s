; instruction-faithful x86-64 fallback for flow.exe rva=0x66a1e4-0x66a206
0x000000014066a1e4: mov      qword ptr [rsp + 0x10], rdx
0x000000014066a1e9: push     rbp
0x000000014066a1ea: sub      rsp, 0x20
0x000000014066a1ee: lea      rbp, [rdx + 0x30]
0x000000014066a1f2: mov      rax, qword ptr [rbp - 0x10]
0x000000014066a1f6: lea      rcx, [rax + 0x20]
0x000000014066a1fa: call     0x14066876d
0x000000014066a1ff: nop      
0x000000014066a200: add      rsp, 0x20
0x000000014066a204: pop      rbp
0x000000014066a205: ret      
