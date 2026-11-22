; instruction-faithful x86-64 fallback for flow.exe rva=0x85c8f0-0x85c96f
0x000000014085c8f0: push     rbp
0x000000014085c8f1: push     rsi
0x000000014085c8f2: push     rdi
0x000000014085c8f3: sub      rsp, 0x30
0x000000014085c8f7: lea      rbp, [rsp + 0x30]
0x000000014085c8fc: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014085c904: test     rdx, rdx
0x000000014085c907: je       0x14085c927
0x000000014085c909: mov      rsi, rdx
0x000000014085c90c: mov      rax, qword ptr [rcx + 0x78]
0x000000014085c910: mov      rdx, qword ptr [rcx + 0x80]
0x000000014085c917: mov      rcx, rax
0x000000014085c91a: call     0x14085c2c4
0x000000014085c91f: nop      
0x000000014085c920: mov      qword ptr [rsi], rax
0x000000014085c923: xor      esi, esi
0x000000014085c925: jmp      0x14085c965
0x000000014085c927: lea      rsi, [rbp - 0x10]
0x000000014085c92b: mov      qword ptr [rsi], 0
0x000000014085c932: xor      ecx, ecx
0x000000014085c934: mov      rdx, rsi
0x000000014085c937: call     qword ptr [rip + 0x74fc3]
0x000000014085c93d: mov      rdi, qword ptr [rsi]
0x000000014085c940: mov      esi, 0x80004003
0x000000014085c945: test     rdi, rdi
0x000000014085c948: je       0x14085c965
0x000000014085c94a: xor      ecx, ecx
0x000000014085c94c: mov      rdx, rdi
0x000000014085c94f: call     qword ptr [rip + 0x74fb3]
0x000000014085c955: mov      rax, qword ptr [rdi]
0x000000014085c958: mov      rax, qword ptr [rax + 0x10]
0x000000014085c95c: mov      rcx, rdi
0x000000014085c95f: call     qword ptr [rip + 0x75533]
0x000000014085c965: mov      eax, esi
0x000000014085c967: add      rsp, 0x30
0x000000014085c96b: pop      rdi
0x000000014085c96c: pop      rsi
0x000000014085c96d: pop      rbp
0x000000014085c96e: ret      
