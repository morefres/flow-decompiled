; instruction-faithful x86-64 fallback for flow.exe rva=0x5cb970-0x5cb9af
0x00000001405cb970: push     rsi
0x00000001405cb971: sub      rsp, 0x70
0x00000001405cb975: mov      rsi, rcx
0x00000001405cb978: imul     rax, qword ptr [rdx + 0x10], 0x110
0x00000001405cb980: mov      rcx, qword ptr [rdx + 8]
0x00000001405cb984: add      rax, rcx
0x00000001405cb987: xor      r8d, r8d
0x00000001405cb98a: lea      rdx, [rsp + 0x20]
0x00000001405cb98f: mov      qword ptr [rdx], r8
0x00000001405cb992: mov      qword ptr [rdx + 0x20], r8
0x00000001405cb996: mov      qword ptr [rdx + 0x40], rcx
0x00000001405cb99a: mov      qword ptr [rdx + 0x48], rax
0x00000001405cb99e: mov      rcx, rsi
0x00000001405cb9a1: call     0x1405cbc14
0x00000001405cb9a6: mov      rax, rsi
0x00000001405cb9a9: add      rsp, 0x70
0x00000001405cb9ad: pop      rsi
0x00000001405cb9ae: ret      
