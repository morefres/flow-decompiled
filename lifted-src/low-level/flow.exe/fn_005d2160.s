; instruction-faithful x86-64 fallback for flow.exe rva=0x5d2160-0x5d219f
0x00000001405d2160: push     rsi
0x00000001405d2161: sub      rsp, 0x70
0x00000001405d2165: mov      rsi, rcx
0x00000001405d2168: imul     rax, qword ptr [rdx + 0x10], 0x478
0x00000001405d2170: mov      rcx, qword ptr [rdx + 8]
0x00000001405d2174: add      rax, rcx
0x00000001405d2177: xor      r8d, r8d
0x00000001405d217a: lea      rdx, [rsp + 0x20]
0x00000001405d217f: mov      qword ptr [rdx], r8
0x00000001405d2182: mov      qword ptr [rdx + 0x20], r8
0x00000001405d2186: mov      qword ptr [rdx + 0x40], rcx
0x00000001405d218a: mov      qword ptr [rdx + 0x48], rax
0x00000001405d218e: mov      rcx, rsi
0x00000001405d2191: call     0x1405d2404
0x00000001405d2196: mov      rax, rsi
0x00000001405d2199: add      rsp, 0x70
0x00000001405d219d: pop      rsi
0x00000001405d219e: ret      
