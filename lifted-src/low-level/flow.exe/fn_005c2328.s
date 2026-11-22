; instruction-faithful x86-64 fallback for flow.exe rva=0x5c2328-0x5c235c
0x00000001405c2328: mov      qword ptr [rsp + 0x10], rdx
0x00000001405c232d: push     rbp
0x00000001405c232e: push     rsi
0x00000001405c232f: push     rdi
0x00000001405c2330: push     rbx
0x00000001405c2331: sub      rsp, 0x28
0x00000001405c2335: lea      rbp, [rdx + 0x70]
0x00000001405c2339: mov      rcx, qword ptr [rbp - 0x48]
0x00000001405c233d: mov      rdx, qword ptr [rbp - 0x40]
0x00000001405c2341: mov      r8d, 8
0x00000001405c2347: mov      r9d, 0x10
0x00000001405c234d: call     0x14000a0f6
0x00000001405c2352: nop      
0x00000001405c2353: add      rsp, 0x28
0x00000001405c2357: pop      rbx
0x00000001405c2358: pop      rdi
0x00000001405c2359: pop      rsi
0x00000001405c235a: pop      rbp
0x00000001405c235b: ret      
