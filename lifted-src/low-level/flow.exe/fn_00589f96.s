; instruction-faithful x86-64 fallback for flow.exe rva=0x589f96-0x58a131
0x0000000140589f96: push     rbp
0x0000000140589f97: push     rsi
0x0000000140589f98: push     rdi
0x0000000140589f99: push     rbx
0x0000000140589f9a: mov      eax, 0x4f98
0x0000000140589f9f: call     0x1408a7060
0x0000000140589fa4: sub      rsp, rax
0x0000000140589fa7: lea      rbp, [rsp + 0x80]
0x0000000140589faf: mov      qword ptr [rbp + 0x4f10], 0xfffffffffffffffe
0x0000000140589fba: mov      rsi, rcx
0x0000000140589fbd: lea      rdi, [rbp + 0x28d0]
0x0000000140589fc4: mov      r8d, 0x1308
0x0000000140589fca: mov      rcx, rdi
0x0000000140589fcd: call     0x1408acdc0
0x0000000140589fd2: lea      rbx, [rbp + 0x2748]
0x0000000140589fd9: mov      r8d, 0x168
0x0000000140589fdf: mov      rcx, rbx
0x0000000140589fe2: mov      rdx, rsi
0x0000000140589fe5: call     0x1408acdc0
0x0000000140589fea: mov      rax, qword ptr [rsi + 0x180]
0x0000000140589ff1: mov      qword ptr [rdi - 8], rax
0x0000000140589ff5: mov      rax, qword ptr [rsi + 0x178]
0x0000000140589ffc: mov      qword ptr [rdi - 0x10], rax
0x000000014058a000: movups   xmm0, xmmword ptr [rsi + 0x168]
0x000000014058a007: movups   xmmword ptr [rdi - 0x20], xmm0
0x000000014058a00b: mov      eax, dword ptr [rsi + 0x188]
0x000000014058a011: mov      dword ptr [rbx + 0x2798], eax
0x000000014058a017: mov      eax, dword ptr [rsi + 0x18c]
0x000000014058a01d: mov      dword ptr [rbx + 0x279c], eax
0x000000014058a023: mov      byte ptr [rbx + 0x27a0], 0
0x000000014058a02a: mov      eax, dword ptr [rip + 0x837678]
0x000000014058a030: test     eax, eax
0x000000014058a032: jne      0x14058a11f
0x000000014058a038: lea      rcx, [rbp - 0x60]
0x000000014058a03c: lea      rdx, [rbp + 0x2748]
0x000000014058a043: mov      r8d, 0x27a8
0x000000014058a049: call     0x1408acdc0
0x000000014058a04e: cmp      dword ptr [rip + 0x837603], 2
0x000000014058a055: jne      0x14058a09f
0x000000014058a057: mov      rdx, qword ptr [rip + 0x8375ea]
0x000000014058a05e: mov      r8, qword ptr [rip + 0x8375eb]
0x000000014058a065: mov      byte ptr [rbp + 0x4f0d], 1
0x000000014058a06c: lea      rcx, [rbp + 0x4ef0]
0x000000014058a073: call     0x140807d10
0x000000014058a078: nop      
0x000000014058a079: lea      rcx, [rbp + 0x2748]
0x000000014058a080: call     0x1403cf671
0x000000014058a085: nop      
0x000000014058a086: mov      rsi, rax
0x000000014058a089: mov      byte ptr [rbp + 0x4f0d], 0
0x000000014058a090: lea      rcx, [rbp + 0x4ef0]
0x000000014058a097: call     0x1400399e7
0x000000014058a09c: nop      
0x000000014058a09d: jmp      0x14058a0e5
0x000000014058a09f: mov      rdx, qword ptr [rip + 0x8375e2]
0x000000014058a0a6: mov      r8, qword ptr [rip + 0x8375e3]
0x000000014058a0ad: mov      byte ptr [rbp + 0x4f0e], 1
0x000000014058a0b4: lea      rcx, [rbp + 0x4ef0]
0x000000014058a0bb: call     0x140807d10
0x000000014058a0c0: nop      
0x000000014058a0c1: lea      rcx, [rbp + 0x2748]
0x000000014058a0c8: call     0x1403cf671
0x000000014058a0cd: nop      
0x000000014058a0ce: mov      rsi, rax
0x000000014058a0d1: mov      byte ptr [rbp + 0x4f0e], 0
0x000000014058a0d8: lea      rcx, [rbp + 0x4ef0]
0x000000014058a0df: call     0x1400399e7
0x000000014058a0e4: nop      
0x000000014058a0e5: mov      ecx, 0x84
0x000000014058a0ea: mov      eax, 0xcc
0x000000014058a0ef: lock cmpxchg qword ptr [rsi], rcx
0x000000014058a0f4: jne      0x14058a102
0x000000014058a0f6: add      rsp, 0x4f98
0x000000014058a0fd: pop      rbx
0x000000014058a0fe: pop      rdi
0x000000014058a0ff: pop      rsi
0x000000014058a100: pop      rbp
0x000000014058a101: ret      
0x000000014058a102: mov      rax, qword ptr [rsi + 0x10]
0x000000014058a106: mov      rax, qword ptr [rax + 0x20]
0x000000014058a10a: mov      rcx, rsi
0x000000014058a10d: add      rsp, 0x4f98
0x000000014058a114: pop      rbx
0x000000014058a115: pop      rdi
0x000000014058a116: pop      rsi
0x000000014058a117: pop      rbp
0x000000014058a118: jmp      qword ptr [rip + 0x347d79]
0x000000014058a11f: mov      byte ptr [rbp + 0x4f0f], 1
0x000000014058a126: call     0x1408ca893
0x000000014058a12b: nop      
0x000000014058a12c: jmp      0x14058a038
