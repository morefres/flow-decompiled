; instruction-faithful x86-64 fallback for flow.exe rva=0xc8639-0xc86ab
0x00000001400c8639: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c863e: push     rbp
0x00000001400c863f: push     r15
0x00000001400c8641: push     r14
0x00000001400c8643: push     r13
0x00000001400c8645: push     r12
0x00000001400c8647: push     rsi
0x00000001400c8648: push     rdi
0x00000001400c8649: push     rbx
0x00000001400c864a: sub      rsp, 0x28
0x00000001400c864e: lea      rbp, [rdx + 0x80]
0x00000001400c8655: and      rdx, 0xffffffffffffff80
0x00000001400c8659: mov      rbx, rdx
0x00000001400c865c: cmp      byte ptr [rbx + 0x4e], 0
0x00000001400c8660: jne      0x1400c8672
0x00000001400c8662: cmp      qword ptr [rbx + 0x58], 0
0x00000001400c8667: je       0x1400c8672
0x00000001400c8669: mov      rcx, qword ptr [rbx + 0x58]
0x00000001400c866d: call     0x1408090ae
0x00000001400c8672: mov      ecx, 0x84
0x00000001400c8677: mov      eax, 0xcc
0x00000001400c867c: mov      rdx, qword ptr [rbx + 0x50]
0x00000001400c8680: lock cmpxchg qword ptr [rdx], rcx
0x00000001400c8685: je       0x1400c869a
0x00000001400c8687: mov      rcx, qword ptr [rbx + 0x50]
0x00000001400c868b: mov      rax, qword ptr [rcx + 0x10]
0x00000001400c868f: mov      rax, qword ptr [rax + 0x20]
0x00000001400c8693: call     qword ptr [rip + 0x8097ff]
0x00000001400c8699: nop      
0x00000001400c869a: add      rsp, 0x28
0x00000001400c869e: pop      rbx
0x00000001400c869f: pop      rdi
0x00000001400c86a0: pop      rsi
0x00000001400c86a1: pop      r12
0x00000001400c86a3: pop      r13
0x00000001400c86a5: pop      r14
0x00000001400c86a7: pop      r15
0x00000001400c86a9: pop      rbp
0x00000001400c86aa: ret      
