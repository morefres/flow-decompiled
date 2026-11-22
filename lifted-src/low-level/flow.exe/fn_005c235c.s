; instruction-faithful x86-64 fallback for flow.exe rva=0x5c235c-0x5c2390
0x00000001405c235c: mov      qword ptr [rsp + 0x10], rdx
0x00000001405c2361: push     rbp
0x00000001405c2362: push     rsi
0x00000001405c2363: push     rdi
0x00000001405c2364: push     rbx
0x00000001405c2365: sub      rsp, 0x28
0x00000001405c2369: lea      rbp, [rdx + 0x70]
0x00000001405c236d: mov      rcx, qword ptr [rbp - 0x18]
0x00000001405c2371: mov      rdx, qword ptr [rbp - 0x10]
0x00000001405c2375: mov      r8d, 8
0x00000001405c237b: mov      r9d, 8
0x00000001405c2381: call     0x14000a0f6
0x00000001405c2386: nop      
0x00000001405c2387: add      rsp, 0x28
0x00000001405c238b: pop      rbx
0x00000001405c238c: pop      rdi
0x00000001405c238d: pop      rsi
0x00000001405c238e: pop      rbp
0x00000001405c238f: ret      
