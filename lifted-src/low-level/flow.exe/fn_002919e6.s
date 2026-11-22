; instruction-faithful x86-64 fallback for flow.exe rva=0x2919e6-0x291a42
0x00000001402919e6: mov      qword ptr [rsp + 0x10], rdx
0x00000001402919eb: push     rbp
0x00000001402919ec: push     r15
0x00000001402919ee: push     r14
0x00000001402919f0: push     r13
0x00000001402919f2: push     r12
0x00000001402919f4: push     rsi
0x00000001402919f5: push     rdi
0x00000001402919f6: push     rbx
0x00000001402919f7: sub      rsp, 0x28
0x00000001402919fb: lea      rbp, [rdx + 0x80]
0x0000000140291a02: and      rdx, 0xffffffffffffff80
0x0000000140291a06: mov      rbx, rdx
0x0000000140291a09: mov      ecx, 0x84
0x0000000140291a0e: mov      eax, 0xcc
0x0000000140291a13: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140291a17: lock cmpxchg qword ptr [rdx], rcx
0x0000000140291a1c: je       0x140291a31
0x0000000140291a1e: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140291a22: mov      rax, qword ptr [rcx + 0x10]
0x0000000140291a26: mov      rax, qword ptr [rax + 0x20]
0x0000000140291a2a: call     qword ptr [rip + 0x640468]
0x0000000140291a30: nop      
0x0000000140291a31: add      rsp, 0x28
0x0000000140291a35: pop      rbx
0x0000000140291a36: pop      rdi
0x0000000140291a37: pop      rsi
0x0000000140291a38: pop      r12
0x0000000140291a3a: pop      r13
0x0000000140291a3c: pop      r14
0x0000000140291a3e: pop      r15
0x0000000140291a40: pop      rbp
0x0000000140291a41: ret      
