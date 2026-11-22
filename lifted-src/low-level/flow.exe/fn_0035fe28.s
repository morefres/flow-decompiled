; instruction-faithful x86-64 fallback for flow.exe rva=0x35fe28-0x35fe9a
0x000000014035fe28: mov      qword ptr [rsp + 0x10], rdx
0x000000014035fe2d: push     rbp
0x000000014035fe2e: push     r15
0x000000014035fe30: push     r14
0x000000014035fe32: push     r13
0x000000014035fe34: push     r12
0x000000014035fe36: push     rsi
0x000000014035fe37: push     rdi
0x000000014035fe38: push     rbx
0x000000014035fe39: sub      rsp, 0x28
0x000000014035fe3d: lea      rbp, [rdx + 0x80]
0x000000014035fe44: and      rdx, 0xffffffffffffff80
0x000000014035fe48: mov      rbx, rdx
0x000000014035fe4b: cmp      byte ptr [rbx + 0x4f], 1
0x000000014035fe4f: jne      0x14035fe61
0x000000014035fe51: cmp      qword ptr [rbx + 0x58], 0
0x000000014035fe56: je       0x14035fe61
0x000000014035fe58: mov      rcx, qword ptr [rbx + 0x58]
0x000000014035fe5c: call     0x1408090ae
0x000000014035fe61: mov      ecx, 0x84
0x000000014035fe66: mov      eax, 0xcc
0x000000014035fe6b: mov      rdx, qword ptr [rbx + 0x50]
0x000000014035fe6f: lock cmpxchg qword ptr [rdx], rcx
0x000000014035fe74: je       0x14035fe89
0x000000014035fe76: mov      rcx, qword ptr [rbx + 0x50]
0x000000014035fe7a: mov      rax, qword ptr [rcx + 0x10]
0x000000014035fe7e: mov      rax, qword ptr [rax + 0x20]
0x000000014035fe82: call     qword ptr [rip + 0x572010]
0x000000014035fe88: nop      
0x000000014035fe89: add      rsp, 0x28
0x000000014035fe8d: pop      rbx
0x000000014035fe8e: pop      rdi
0x000000014035fe8f: pop      rsi
0x000000014035fe90: pop      r12
0x000000014035fe92: pop      r13
0x000000014035fe94: pop      r14
0x000000014035fe96: pop      r15
0x000000014035fe98: pop      rbp
0x000000014035fe99: ret      
