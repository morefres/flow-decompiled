; instruction-faithful x86-64 fallback for flow.exe rva=0x2b4f60-0x2b4fbc
0x00000001402b4f60: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b4f65: push     rbp
0x00000001402b4f66: push     r15
0x00000001402b4f68: push     r14
0x00000001402b4f6a: push     r13
0x00000001402b4f6c: push     r12
0x00000001402b4f6e: push     rsi
0x00000001402b4f6f: push     rdi
0x00000001402b4f70: push     rbx
0x00000001402b4f71: sub      rsp, 0x28
0x00000001402b4f75: lea      rbp, [rdx + 0x80]
0x00000001402b4f7c: and      rdx, 0xffffffffffffff80
0x00000001402b4f80: mov      rbx, rdx
0x00000001402b4f83: mov      ecx, 0x84
0x00000001402b4f88: mov      eax, 0xcc
0x00000001402b4f8d: mov      rdx, qword ptr [rbx + 0x50]
0x00000001402b4f91: lock cmpxchg qword ptr [rdx], rcx
0x00000001402b4f96: je       0x1402b4fab
0x00000001402b4f98: mov      rcx, qword ptr [rbx + 0x50]
0x00000001402b4f9c: mov      rax, qword ptr [rcx + 0x10]
0x00000001402b4fa0: mov      rax, qword ptr [rax + 0x20]
0x00000001402b4fa4: call     qword ptr [rip + 0x61ceee]
0x00000001402b4faa: nop      
0x00000001402b4fab: add      rsp, 0x28
0x00000001402b4faf: pop      rbx
0x00000001402b4fb0: pop      rdi
0x00000001402b4fb1: pop      rsi
0x00000001402b4fb2: pop      r12
0x00000001402b4fb4: pop      r13
0x00000001402b4fb6: pop      r14
0x00000001402b4fb8: pop      r15
0x00000001402b4fba: pop      rbp
0x00000001402b4fbb: ret      
