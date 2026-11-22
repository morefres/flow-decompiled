; instruction-faithful x86-64 fallback for flow.exe rva=0xf36ad-0xf3709
0x00000001400f36ad: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f36b2: push     rbp
0x00000001400f36b3: push     r15
0x00000001400f36b5: push     r14
0x00000001400f36b7: push     r13
0x00000001400f36b9: push     r12
0x00000001400f36bb: push     rsi
0x00000001400f36bc: push     rdi
0x00000001400f36bd: push     rbx
0x00000001400f36be: sub      rsp, 0x28
0x00000001400f36c2: lea      rbp, [rdx + 0x80]
0x00000001400f36c9: and      rdx, 0xffffffffffffff80
0x00000001400f36cd: mov      rbx, rdx
0x00000001400f36d0: mov      ecx, 0x84
0x00000001400f36d5: mov      eax, 0xcc
0x00000001400f36da: mov      rdx, qword ptr [rbx + 0x50]
0x00000001400f36de: lock cmpxchg qword ptr [rdx], rcx
0x00000001400f36e3: je       0x1400f36f8
0x00000001400f36e5: mov      rcx, qword ptr [rbx + 0x50]
0x00000001400f36e9: mov      rax, qword ptr [rcx + 0x10]
0x00000001400f36ed: mov      rax, qword ptr [rax + 0x20]
0x00000001400f36f1: call     qword ptr [rip + 0x7de7a1]
0x00000001400f36f7: nop      
0x00000001400f36f8: add      rsp, 0x28
0x00000001400f36fc: pop      rbx
0x00000001400f36fd: pop      rdi
0x00000001400f36fe: pop      rsi
0x00000001400f36ff: pop      r12
0x00000001400f3701: pop      r13
0x00000001400f3703: pop      r14
0x00000001400f3705: pop      r15
0x00000001400f3707: pop      rbp
0x00000001400f3708: ret      
