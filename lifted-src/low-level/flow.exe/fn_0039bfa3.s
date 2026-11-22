; instruction-faithful x86-64 fallback for flow.exe rva=0x39bfa3-0x39bfc5
0x000000014039bfa3: mov      qword ptr [rsp + 0x10], rdx
0x000000014039bfa8: push     rbp
0x000000014039bfa9: sub      rsp, 0x20
0x000000014039bfad: lea      rbp, [rdx + 0x30]
0x000000014039bfb1: mov      rcx, qword ptr [rbp - 0x10]
0x000000014039bfb5: add      rcx, 0x50
0x000000014039bfb9: call     0x140808833
0x000000014039bfbe: nop      
0x000000014039bfbf: add      rsp, 0x20
0x000000014039bfc3: pop      rbp
0x000000014039bfc4: ret      
