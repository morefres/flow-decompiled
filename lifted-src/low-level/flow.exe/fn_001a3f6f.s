; instruction-faithful x86-64 fallback for flow.exe rva=0x1a3f6f-0x1a3fcb
0x00000001401a3f6f: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a3f74: push     rbp
0x00000001401a3f75: push     r15
0x00000001401a3f77: push     r14
0x00000001401a3f79: push     r13
0x00000001401a3f7b: push     r12
0x00000001401a3f7d: push     rsi
0x00000001401a3f7e: push     rdi
0x00000001401a3f7f: push     rbx
0x00000001401a3f80: sub      rsp, 0x28
0x00000001401a3f84: lea      rbp, [rdx + 0x80]
0x00000001401a3f8b: and      rdx, 0xffffffffffffff80
0x00000001401a3f8f: mov      rbx, rdx
0x00000001401a3f92: mov      ecx, 0x84
0x00000001401a3f97: mov      eax, 0xcc
0x00000001401a3f9c: mov      rdx, qword ptr [rbx + 0x50]
0x00000001401a3fa0: lock cmpxchg qword ptr [rdx], rcx
0x00000001401a3fa5: je       0x1401a3fba
0x00000001401a3fa7: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401a3fab: mov      rax, qword ptr [rcx + 0x10]
0x00000001401a3faf: mov      rax, qword ptr [rax + 0x20]
0x00000001401a3fb3: call     qword ptr [rip + 0x72dedf]
0x00000001401a3fb9: nop      
0x00000001401a3fba: add      rsp, 0x28
0x00000001401a3fbe: pop      rbx
0x00000001401a3fbf: pop      rdi
0x00000001401a3fc0: pop      rsi
0x00000001401a3fc1: pop      r12
0x00000001401a3fc3: pop      r13
0x00000001401a3fc5: pop      r14
0x00000001401a3fc7: pop      r15
0x00000001401a3fc9: pop      rbp
0x00000001401a3fca: ret      
