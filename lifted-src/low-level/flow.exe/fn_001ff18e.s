; instruction-faithful x86-64 fallback for flow.exe rva=0x1ff18e-0x1ff1ea
0x00000001401ff18e: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ff193: push     rbp
0x00000001401ff194: push     r15
0x00000001401ff196: push     r14
0x00000001401ff198: push     r13
0x00000001401ff19a: push     r12
0x00000001401ff19c: push     rsi
0x00000001401ff19d: push     rdi
0x00000001401ff19e: push     rbx
0x00000001401ff19f: sub      rsp, 0x28
0x00000001401ff1a3: lea      rbp, [rdx + 0x80]
0x00000001401ff1aa: and      rdx, 0xffffffffffffff80
0x00000001401ff1ae: mov      rbx, rdx
0x00000001401ff1b1: mov      ecx, 0x84
0x00000001401ff1b6: mov      eax, 0xcc
0x00000001401ff1bb: mov      rdx, qword ptr [rbx + 0x50]
0x00000001401ff1bf: lock cmpxchg qword ptr [rdx], rcx
0x00000001401ff1c4: je       0x1401ff1d9
0x00000001401ff1c6: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401ff1ca: mov      rax, qword ptr [rcx + 0x10]
0x00000001401ff1ce: mov      rax, qword ptr [rax + 0x20]
0x00000001401ff1d2: call     qword ptr [rip + 0x6d2cc0]
0x00000001401ff1d8: nop      
0x00000001401ff1d9: add      rsp, 0x28
0x00000001401ff1dd: pop      rbx
0x00000001401ff1de: pop      rdi
0x00000001401ff1df: pop      rsi
0x00000001401ff1e0: pop      r12
0x00000001401ff1e2: pop      r13
0x00000001401ff1e4: pop      r14
0x00000001401ff1e6: pop      r15
0x00000001401ff1e8: pop      rbp
0x00000001401ff1e9: ret      
