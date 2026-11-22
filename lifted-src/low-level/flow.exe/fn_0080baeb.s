; instruction-faithful x86-64 fallback for flow.exe rva=0x80baeb-0x80bb52
0x000000014080baeb: push     rbp
0x000000014080baec: push     rsi
0x000000014080baed: sub      rsp, 0x48
0x000000014080baf1: lea      rbp, [rsp + 0x40]
0x000000014080baf6: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014080bafe: mov      qword ptr [rbp - 0x10], rdx
0x000000014080bb02: mov      rsi, rcx
0x000000014080bb05: mov      rcx, qword ptr [rcx + 0x10]
0x000000014080bb09: mov      byte ptr [rbp - 1], 1
0x000000014080bb0d: call     0x1408089db
0x000000014080bb12: mov      qword ptr [rbp - 0x20], rax
0x000000014080bb16: add      rsi, 0x18
0x000000014080bb1a: mov      qword ptr [rbp - 0x18], rsi
0x000000014080bb1e: mov      rcx, rsi
0x000000014080bb21: call     0x1408092c6
0x000000014080bb26: nop      
0x000000014080bb27: mov      rax, qword ptr [rbp - 0x10]
0x000000014080bb2b: movups   xmm0, xmmword ptr [rax]
0x000000014080bb2e: movups   xmm1, xmmword ptr [rax + 0x10]
0x000000014080bb32: mov      rax, qword ptr [rbp - 0x18]
0x000000014080bb36: movups   xmmword ptr [rax + 0x10], xmm1
0x000000014080bb3a: movups   xmmword ptr [rax], xmm0
0x000000014080bb3d: mov      byte ptr [rbp - 1], 0
0x000000014080bb41: mov      rcx, qword ptr [rbp - 0x20]
0x000000014080bb45: call     0x1408089db
0x000000014080bb4a: nop      
0x000000014080bb4b: add      rsp, 0x48
0x000000014080bb4f: pop      rsi
0x000000014080bb50: pop      rbp
0x000000014080bb51: ret      
