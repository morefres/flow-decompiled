; instruction-faithful x86-64 fallback for flow.exe rva=0x2b4138-0x2b4194
0x00000001402b4138: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b413d: push     rbp
0x00000001402b413e: push     r15
0x00000001402b4140: push     r14
0x00000001402b4142: push     r13
0x00000001402b4144: push     r12
0x00000001402b4146: push     rsi
0x00000001402b4147: push     rdi
0x00000001402b4148: push     rbx
0x00000001402b4149: sub      rsp, 0x28
0x00000001402b414d: lea      rbp, [rdx + 0x80]
0x00000001402b4154: and      rdx, 0xffffffffffffff80
0x00000001402b4158: mov      rbx, rdx
0x00000001402b415b: mov      ecx, 0x84
0x00000001402b4160: mov      eax, 0xcc
0x00000001402b4165: mov      rdx, qword ptr [rbx + 0x50]
0x00000001402b4169: lock cmpxchg qword ptr [rdx], rcx
0x00000001402b416e: je       0x1402b4183
0x00000001402b4170: mov      rcx, qword ptr [rbx + 0x50]
0x00000001402b4174: mov      rax, qword ptr [rcx + 0x10]
0x00000001402b4178: mov      rax, qword ptr [rax + 0x20]
0x00000001402b417c: call     qword ptr [rip + 0x61dd16]
0x00000001402b4182: nop      
0x00000001402b4183: add      rsp, 0x28
0x00000001402b4187: pop      rbx
0x00000001402b4188: pop      rdi
0x00000001402b4189: pop      rsi
0x00000001402b418a: pop      r12
0x00000001402b418c: pop      r13
0x00000001402b418e: pop      r14
0x00000001402b4190: pop      r15
0x00000001402b4192: pop      rbp
0x00000001402b4193: ret      
