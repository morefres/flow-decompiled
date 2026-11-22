; instruction-faithful x86-64 fallback for flow.exe rva=0x5cef70-0x5cefaf
0x00000001405cef70: push     rsi
0x00000001405cef71: sub      rsp, 0x70
0x00000001405cef75: mov      rsi, rcx
0x00000001405cef78: imul     rax, qword ptr [rdx + 0x10], 0x118
0x00000001405cef80: mov      rcx, qword ptr [rdx + 8]
0x00000001405cef84: add      rax, rcx
0x00000001405cef87: xor      r8d, r8d
0x00000001405cef8a: lea      rdx, [rsp + 0x20]
0x00000001405cef8f: mov      qword ptr [rdx], r8
0x00000001405cef92: mov      qword ptr [rdx + 0x20], r8
0x00000001405cef96: mov      qword ptr [rdx + 0x40], rcx
0x00000001405cef9a: mov      qword ptr [rdx + 0x48], rax
0x00000001405cef9e: mov      rcx, rsi
0x00000001405cefa1: call     0x1405cf1e4
0x00000001405cefa6: mov      rax, rsi
0x00000001405cefa9: add      rsp, 0x70
0x00000001405cefad: pop      rsi
0x00000001405cefae: ret      
