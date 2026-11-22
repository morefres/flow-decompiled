; instruction-faithful x86-64 fallback for flow.exe rva=0x35cb60-0x35cb99
0x000000014035cb60: mov      qword ptr [rsp + 0x10], rdx
0x000000014035cb65: push     rbp
0x000000014035cb66: push     rsi
0x000000014035cb67: sub      rsp, 0x28
0x000000014035cb6b: lea      rbp, [rdx + 0x30]
0x000000014035cb6f: mov      rsi, qword ptr [rbp - 8]
0x000000014035cb73: mov      byte ptr [rsi + 0x1289], 0
0x000000014035cb7a: mov      rcx, rsi
0x000000014035cb7d: call     0x140038cc4
0x000000014035cb82: add      rsi, 0x200
0x000000014035cb89: mov      rcx, rsi
0x000000014035cb8c: call     0x140038c3e
0x000000014035cb91: nop      
0x000000014035cb92: add      rsp, 0x28
0x000000014035cb96: pop      rsi
0x000000014035cb97: pop      rbp
0x000000014035cb98: ret      
