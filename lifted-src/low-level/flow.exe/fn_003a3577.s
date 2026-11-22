; instruction-faithful x86-64 fallback for flow.exe rva=0x3a3577-0x3a35d3
0x00000001403a3577: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a357c: push     rbp
0x00000001403a357d: push     r15
0x00000001403a357f: push     r14
0x00000001403a3581: push     r13
0x00000001403a3583: push     r12
0x00000001403a3585: push     rsi
0x00000001403a3586: push     rdi
0x00000001403a3587: push     rbx
0x00000001403a3588: sub      rsp, 0x28
0x00000001403a358c: lea      rbp, [rdx + 0x80]
0x00000001403a3593: and      rdx, 0xffffffffffffff80
0x00000001403a3597: mov      rbx, rdx
0x00000001403a359a: mov      ecx, 0x84
0x00000001403a359f: mov      eax, 0xcc
0x00000001403a35a4: mov      rdx, qword ptr [rbx + 0x50]
0x00000001403a35a8: lock cmpxchg qword ptr [rdx], rcx
0x00000001403a35ad: je       0x1403a35c2
0x00000001403a35af: mov      rcx, qword ptr [rbx + 0x50]
0x00000001403a35b3: mov      rax, qword ptr [rcx + 0x10]
0x00000001403a35b7: mov      rax, qword ptr [rax + 0x20]
0x00000001403a35bb: call     qword ptr [rip + 0x52e8d7]
0x00000001403a35c1: nop      
0x00000001403a35c2: add      rsp, 0x28
0x00000001403a35c6: pop      rbx
0x00000001403a35c7: pop      rdi
0x00000001403a35c8: pop      rsi
0x00000001403a35c9: pop      r12
0x00000001403a35cb: pop      r13
0x00000001403a35cd: pop      r14
0x00000001403a35cf: pop      r15
0x00000001403a35d1: pop      rbp
0x00000001403a35d2: ret      
