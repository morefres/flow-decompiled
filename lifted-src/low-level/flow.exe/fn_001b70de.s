; instruction-faithful x86-64 fallback for flow.exe rva=0x1b70de-0x1b713a
0x00000001401b70de: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b70e3: push     rbp
0x00000001401b70e4: push     r15
0x00000001401b70e6: push     r14
0x00000001401b70e8: push     r13
0x00000001401b70ea: push     r12
0x00000001401b70ec: push     rsi
0x00000001401b70ed: push     rdi
0x00000001401b70ee: push     rbx
0x00000001401b70ef: sub      rsp, 0x28
0x00000001401b70f3: lea      rbp, [rdx + 0x80]
0x00000001401b70fa: and      rdx, 0xffffffffffffff80
0x00000001401b70fe: mov      rbx, rdx
0x00000001401b7101: mov      ecx, 0x84
0x00000001401b7106: mov      eax, 0xcc
0x00000001401b710b: mov      rdx, qword ptr [rbx + 0x50]
0x00000001401b710f: lock cmpxchg qword ptr [rdx], rcx
0x00000001401b7114: je       0x1401b7129
0x00000001401b7116: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401b711a: mov      rax, qword ptr [rcx + 0x10]
0x00000001401b711e: mov      rax, qword ptr [rax + 0x20]
0x00000001401b7122: call     qword ptr [rip + 0x71ad70]
0x00000001401b7128: nop      
0x00000001401b7129: add      rsp, 0x28
0x00000001401b712d: pop      rbx
0x00000001401b712e: pop      rdi
0x00000001401b712f: pop      rsi
0x00000001401b7130: pop      r12
0x00000001401b7132: pop      r13
0x00000001401b7134: pop      r14
0x00000001401b7136: pop      r15
0x00000001401b7138: pop      rbp
0x00000001401b7139: ret      
