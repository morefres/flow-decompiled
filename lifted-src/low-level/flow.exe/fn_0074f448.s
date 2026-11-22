; instruction-faithful x86-64 fallback for flow.exe rva=0x74f448-0x74f490
0x000000014074f448: mov      qword ptr [rsp + 0x10], rdx
0x000000014074f44d: push     rbp
0x000000014074f44e: push     r15
0x000000014074f450: push     r14
0x000000014074f452: push     rsi
0x000000014074f453: push     rdi
0x000000014074f454: push     rbx
0x000000014074f455: sub      rsp, 0x28
0x000000014074f459: lea      rbp, [rdx + 0x80]
0x000000014074f460: cmp      byte ptr [rbp + 0x1f], 0
0x000000014074f464: je       0x14074f483
0x000000014074f466: mov      rax, qword ptr [rbp + 0x10]
0x000000014074f46a: mov      rcx, qword ptr [rax]
0x000000014074f46d: mov      r8d, 1
0x000000014074f473: mov      r9d, 1
0x000000014074f479: mov      rdx, qword ptr [rbp + 8]
0x000000014074f47d: call     0x14000a0f6
0x000000014074f482: nop      
0x000000014074f483: add      rsp, 0x28
0x000000014074f487: pop      rbx
0x000000014074f488: pop      rdi
0x000000014074f489: pop      rsi
0x000000014074f48a: pop      r14
0x000000014074f48c: pop      r15
0x000000014074f48e: pop      rbp
0x000000014074f48f: ret      
