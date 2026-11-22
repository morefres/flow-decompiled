; instruction-faithful x86-64 fallback for flow.exe rva=0xc86ec-0xc8748
0x00000001400c86ec: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c86f1: push     rbp
0x00000001400c86f2: push     r15
0x00000001400c86f4: push     r14
0x00000001400c86f6: push     r13
0x00000001400c86f8: push     r12
0x00000001400c86fa: push     rsi
0x00000001400c86fb: push     rdi
0x00000001400c86fc: push     rbx
0x00000001400c86fd: sub      rsp, 0x28
0x00000001400c8701: lea      rbp, [rdx + 0x80]
0x00000001400c8708: and      rdx, 0xffffffffffffff80
0x00000001400c870c: mov      rbx, rdx
0x00000001400c870f: mov      ecx, 0x84
0x00000001400c8714: mov      eax, 0xcc
0x00000001400c8719: mov      rdx, qword ptr [rbx + 0x50]
0x00000001400c871d: lock cmpxchg qword ptr [rdx], rcx
0x00000001400c8722: je       0x1400c8737
0x00000001400c8724: mov      rcx, qword ptr [rbx + 0x50]
0x00000001400c8728: mov      rax, qword ptr [rcx + 0x10]
0x00000001400c872c: mov      rax, qword ptr [rax + 0x20]
0x00000001400c8730: call     qword ptr [rip + 0x809762]
0x00000001400c8736: nop      
0x00000001400c8737: add      rsp, 0x28
0x00000001400c873b: pop      rbx
0x00000001400c873c: pop      rdi
0x00000001400c873d: pop      rsi
0x00000001400c873e: pop      r12
0x00000001400c8740: pop      r13
0x00000001400c8742: pop      r14
0x00000001400c8744: pop      r15
0x00000001400c8746: pop      rbp
0x00000001400c8747: ret      
