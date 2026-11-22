; instruction-faithful x86-64 fallback for flow.exe rva=0x623384-0x6233cd
0x0000000140623384: mov      qword ptr [rsp + 0x10], rdx
0x0000000140623389: push     rbp
0x000000014062338a: push     r14
0x000000014062338c: push     rsi
0x000000014062338d: push     rdi
0x000000014062338e: push     rbx
0x000000014062338f: sub      rsp, 0x20
0x0000000140623393: lea      rbp, [rdx + 0x80]
0x000000014062339a: mov      rcx, qword ptr [rbp + 0x10]
0x000000014062339e: mov      qword ptr [rcx + 0x10], 1
0x00000001406233a6: mov      rax, qword ptr [rbp + 0x20]
0x00000001406233aa: mov      qword ptr [rcx + 0x18], rax
0x00000001406233ae: mov      rax, qword ptr [rbp + 0x18]
0x00000001406233b2: lock dec qword ptr [rax]
0x00000001406233b6: jne      0x1406233c2
0x00000001406233b8: mov      rcx, qword ptr [rbp + 0x18]
0x00000001406233bc: call     0x140623502
0x00000001406233c1: nop      
0x00000001406233c2: add      rsp, 0x20
0x00000001406233c6: pop      rbx
0x00000001406233c7: pop      rdi
0x00000001406233c8: pop      rsi
0x00000001406233c9: pop      r14
0x00000001406233cb: pop      rbp
0x00000001406233cc: ret      
