; instruction-faithful x86-64 fallback for flow.exe rva=0x1f09a6-0x1f0a02
0x00000001401f09a6: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f09ab: push     rbp
0x00000001401f09ac: push     r15
0x00000001401f09ae: push     r14
0x00000001401f09b0: push     r13
0x00000001401f09b2: push     r12
0x00000001401f09b4: push     rsi
0x00000001401f09b5: push     rdi
0x00000001401f09b6: push     rbx
0x00000001401f09b7: sub      rsp, 0x28
0x00000001401f09bb: lea      rbp, [rdx + 0x80]
0x00000001401f09c2: and      rdx, 0xffffffffffffff80
0x00000001401f09c6: mov      rbx, rdx
0x00000001401f09c9: mov      ecx, 0x84
0x00000001401f09ce: mov      eax, 0xcc
0x00000001401f09d3: mov      rdx, qword ptr [rbx + 0x50]
0x00000001401f09d7: lock cmpxchg qword ptr [rdx], rcx
0x00000001401f09dc: je       0x1401f09f1
0x00000001401f09de: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401f09e2: mov      rax, qword ptr [rcx + 0x10]
0x00000001401f09e6: mov      rax, qword ptr [rax + 0x20]
0x00000001401f09ea: call     qword ptr [rip + 0x6e14a8]
0x00000001401f09f0: nop      
0x00000001401f09f1: add      rsp, 0x28
0x00000001401f09f5: pop      rbx
0x00000001401f09f6: pop      rdi
0x00000001401f09f7: pop      rsi
0x00000001401f09f8: pop      r12
0x00000001401f09fa: pop      r13
0x00000001401f09fc: pop      r14
0x00000001401f09fe: pop      r15
0x00000001401f0a00: pop      rbp
0x00000001401f0a01: ret      
