; instruction-faithful x86-64 fallback for flow.exe rva=0x6c2368-0x6c23a4
0x00000001406c2368: mov      qword ptr [rsp + 0x10], rdx
0x00000001406c236d: push     rbp
0x00000001406c236e: push     r15
0x00000001406c2370: push     r14
0x00000001406c2372: push     r12
0x00000001406c2374: push     rsi
0x00000001406c2375: push     rdi
0x00000001406c2376: push     rbx
0x00000001406c2377: sub      rsp, 0x30
0x00000001406c237b: lea      rbp, [rdx + 0x80]
0x00000001406c2382: mov      rcx, qword ptr [rbp + 0x90]
0x00000001406c2389: lock dec qword ptr [rcx]
0x00000001406c238d: jne      0x1406c2395
0x00000001406c238f: call     0x1406c1398
0x00000001406c2394: nop      
0x00000001406c2395: add      rsp, 0x30
0x00000001406c2399: pop      rbx
0x00000001406c239a: pop      rdi
0x00000001406c239b: pop      rsi
0x00000001406c239c: pop      r12
0x00000001406c239e: pop      r14
0x00000001406c23a0: pop      r15
0x00000001406c23a2: pop      rbp
0x00000001406c23a3: ret      
