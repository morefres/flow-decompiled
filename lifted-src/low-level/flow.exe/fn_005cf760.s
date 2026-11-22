; instruction-faithful x86-64 fallback for flow.exe rva=0x5cf760-0x5cf79f
0x00000001405cf760: push     rsi
0x00000001405cf761: sub      rsp, 0x70
0x00000001405cf765: mov      rsi, rcx
0x00000001405cf768: imul     rax, qword ptr [rdx + 0x10], 0x110
0x00000001405cf770: mov      rcx, qword ptr [rdx + 8]
0x00000001405cf774: add      rax, rcx
0x00000001405cf777: xor      r8d, r8d
0x00000001405cf77a: lea      rdx, [rsp + 0x20]
0x00000001405cf77f: mov      qword ptr [rdx], r8
0x00000001405cf782: mov      qword ptr [rdx + 0x20], r8
0x00000001405cf786: mov      qword ptr [rdx + 0x40], rcx
0x00000001405cf78a: mov      qword ptr [rdx + 0x48], rax
0x00000001405cf78e: mov      rcx, rsi
0x00000001405cf791: call     0x1405cf9b4
0x00000001405cf796: mov      rax, rsi
0x00000001405cf799: add      rsp, 0x70
0x00000001405cf79d: pop      rsi
0x00000001405cf79e: ret      
