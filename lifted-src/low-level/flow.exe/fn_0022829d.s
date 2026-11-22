; instruction-faithful x86-64 fallback for flow.exe rva=0x22829d-0x2282ff
0x000000014022829d: mov      qword ptr [rsp + 0x10], rdx
0x00000001402282a2: push     rbp
0x00000001402282a3: push     r15
0x00000001402282a5: push     r14
0x00000001402282a7: push     r13
0x00000001402282a9: push     r12
0x00000001402282ab: push     rsi
0x00000001402282ac: push     rdi
0x00000001402282ad: push     rbx
0x00000001402282ae: sub      rsp, 0x28
0x00000001402282b2: lea      rbp, [rdx + 0x80]
0x00000001402282b9: and      rdx, 0xffffffffffffff80
0x00000001402282bd: mov      rbx, rdx
0x00000001402282c0: mov      ecx, 0x84
0x00000001402282c5: mov      eax, 0xcc
0x00000001402282ca: mov      rdx, qword ptr [rbx + 0xd8]
0x00000001402282d1: lock cmpxchg qword ptr [rdx], rcx
0x00000001402282d6: je       0x1402282ee
0x00000001402282d8: mov      rcx, qword ptr [rbx + 0xd8]
0x00000001402282df: mov      rax, qword ptr [rcx + 0x10]
0x00000001402282e3: mov      rax, qword ptr [rax + 0x20]
0x00000001402282e7: call     qword ptr [rip + 0x6a9bab]
0x00000001402282ed: nop      
0x00000001402282ee: add      rsp, 0x28
0x00000001402282f2: pop      rbx
0x00000001402282f3: pop      rdi
0x00000001402282f4: pop      rsi
0x00000001402282f5: pop      r12
0x00000001402282f7: pop      r13
0x00000001402282f9: pop      r14
0x00000001402282fb: pop      r15
0x00000001402282fd: pop      rbp
0x00000001402282fe: ret      
