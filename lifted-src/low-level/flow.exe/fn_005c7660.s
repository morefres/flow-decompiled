; instruction-faithful x86-64 fallback for flow.exe rva=0x5c7660-0x5c769f
0x00000001405c7660: push     rsi
0x00000001405c7661: sub      rsp, 0x70
0x00000001405c7665: mov      rsi, rcx
0x00000001405c7668: imul     rax, qword ptr [rdx + 0x10], 0x1338
0x00000001405c7670: mov      rcx, qword ptr [rdx + 8]
0x00000001405c7674: add      rax, rcx
0x00000001405c7677: xor      r8d, r8d
0x00000001405c767a: lea      rdx, [rsp + 0x20]
0x00000001405c767f: mov      qword ptr [rdx], r8
0x00000001405c7682: mov      qword ptr [rdx + 0x20], r8
0x00000001405c7686: mov      qword ptr [rdx + 0x40], rcx
0x00000001405c768a: mov      qword ptr [rdx + 0x48], rax
0x00000001405c768e: mov      rcx, rsi
0x00000001405c7691: call     0x1405c7914
0x00000001405c7696: mov      rax, rsi
0x00000001405c7699: add      rsp, 0x70
0x00000001405c769d: pop      rsi
0x00000001405c769e: ret      
