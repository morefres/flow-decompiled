; instruction-faithful x86-64 fallback for flow.exe rva=0x1f3952-0x1f39c4
0x00000001401f3952: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f3957: push     rbp
0x00000001401f3958: push     r15
0x00000001401f395a: push     r14
0x00000001401f395c: push     r13
0x00000001401f395e: push     r12
0x00000001401f3960: push     rsi
0x00000001401f3961: push     rdi
0x00000001401f3962: push     rbx
0x00000001401f3963: sub      rsp, 0x28
0x00000001401f3967: lea      rbp, [rdx + 0x80]
0x00000001401f396e: and      rdx, 0xffffffffffffff80
0x00000001401f3972: mov      rbx, rdx
0x00000001401f3975: cmp      byte ptr [rbx + 0x4f], 1
0x00000001401f3979: jne      0x1401f398b
0x00000001401f397b: cmp      qword ptr [rbx + 0x58], 0
0x00000001401f3980: je       0x1401f398b
0x00000001401f3982: mov      rcx, qword ptr [rbx + 0x58]
0x00000001401f3986: call     0x1408090ae
0x00000001401f398b: mov      ecx, 0x84
0x00000001401f3990: mov      eax, 0xcc
0x00000001401f3995: mov      rdx, qword ptr [rbx + 0x50]
0x00000001401f3999: lock cmpxchg qword ptr [rdx], rcx
0x00000001401f399e: je       0x1401f39b3
0x00000001401f39a0: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401f39a4: mov      rax, qword ptr [rcx + 0x10]
0x00000001401f39a8: mov      rax, qword ptr [rax + 0x20]
0x00000001401f39ac: call     qword ptr [rip + 0x6de4e6]
0x00000001401f39b2: nop      
0x00000001401f39b3: add      rsp, 0x28
0x00000001401f39b7: pop      rbx
0x00000001401f39b8: pop      rdi
0x00000001401f39b9: pop      rsi
0x00000001401f39ba: pop      r12
0x00000001401f39bc: pop      r13
0x00000001401f39be: pop      r14
0x00000001401f39c0: pop      r15
0x00000001401f39c2: pop      rbp
0x00000001401f39c3: ret      
