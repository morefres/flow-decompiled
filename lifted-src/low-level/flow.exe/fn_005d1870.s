; instruction-faithful x86-64 fallback for flow.exe rva=0x5d1870-0x5d18af
0x00000001405d1870: push     rsi
0x00000001405d1871: sub      rsp, 0x70
0x00000001405d1875: mov      rsi, rcx
0x00000001405d1878: imul     rax, qword ptr [rdx + 0x10], 0x368
0x00000001405d1880: mov      rcx, qword ptr [rdx + 8]
0x00000001405d1884: add      rax, rcx
0x00000001405d1887: xor      r8d, r8d
0x00000001405d188a: lea      rdx, [rsp + 0x20]
0x00000001405d188f: mov      qword ptr [rdx], r8
0x00000001405d1892: mov      qword ptr [rdx + 0x20], r8
0x00000001405d1896: mov      qword ptr [rdx + 0x40], rcx
0x00000001405d189a: mov      qword ptr [rdx + 0x48], rax
0x00000001405d189e: mov      rcx, rsi
0x00000001405d18a1: call     0x1405d1b14
0x00000001405d18a6: mov      rax, rsi
0x00000001405d18a9: add      rsp, 0x70
0x00000001405d18ad: pop      rsi
0x00000001405d18ae: ret      
