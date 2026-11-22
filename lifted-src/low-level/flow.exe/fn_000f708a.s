; instruction-faithful x86-64 fallback for flow.exe rva=0xf708a-0xf70fc
0x00000001400f708a: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f708f: push     rbp
0x00000001400f7090: push     r15
0x00000001400f7092: push     r14
0x00000001400f7094: push     r13
0x00000001400f7096: push     r12
0x00000001400f7098: push     rsi
0x00000001400f7099: push     rdi
0x00000001400f709a: push     rbx
0x00000001400f709b: sub      rsp, 0x28
0x00000001400f709f: lea      rbp, [rdx + 0x80]
0x00000001400f70a6: and      rdx, 0xffffffffffffff80
0x00000001400f70aa: mov      rbx, rdx
0x00000001400f70ad: cmp      byte ptr [rbx + 0x4f], 1
0x00000001400f70b1: jne      0x1400f70c3
0x00000001400f70b3: cmp      qword ptr [rbx + 0x58], 0
0x00000001400f70b8: je       0x1400f70c3
0x00000001400f70ba: mov      rcx, qword ptr [rbx + 0x58]
0x00000001400f70be: call     0x1408090ae
0x00000001400f70c3: mov      ecx, 0x84
0x00000001400f70c8: mov      eax, 0xcc
0x00000001400f70cd: mov      rdx, qword ptr [rbx + 0x50]
0x00000001400f70d1: lock cmpxchg qword ptr [rdx], rcx
0x00000001400f70d6: je       0x1400f70eb
0x00000001400f70d8: mov      rcx, qword ptr [rbx + 0x50]
0x00000001400f70dc: mov      rax, qword ptr [rcx + 0x10]
0x00000001400f70e0: mov      rax, qword ptr [rax + 0x20]
0x00000001400f70e4: call     qword ptr [rip + 0x7dadae]
0x00000001400f70ea: nop      
0x00000001400f70eb: add      rsp, 0x28
0x00000001400f70ef: pop      rbx
0x00000001400f70f0: pop      rdi
0x00000001400f70f1: pop      rsi
0x00000001400f70f2: pop      r12
0x00000001400f70f4: pop      r13
0x00000001400f70f6: pop      r14
0x00000001400f70f8: pop      r15
0x00000001400f70fa: pop      rbp
0x00000001400f70fb: ret      
