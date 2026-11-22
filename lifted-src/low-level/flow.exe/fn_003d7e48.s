; instruction-faithful x86-64 fallback for flow.exe rva=0x3d7e48-0x3d7eba
0x00000001403d7e48: mov      qword ptr [rsp + 0x10], rdx
0x00000001403d7e4d: push     rbp
0x00000001403d7e4e: push     r15
0x00000001403d7e50: push     r14
0x00000001403d7e52: push     r13
0x00000001403d7e54: push     r12
0x00000001403d7e56: push     rsi
0x00000001403d7e57: push     rdi
0x00000001403d7e58: push     rbx
0x00000001403d7e59: sub      rsp, 0x28
0x00000001403d7e5d: lea      rbp, [rdx + 0x80]
0x00000001403d7e64: and      rdx, 0xffffffffffffff80
0x00000001403d7e68: mov      rbx, rdx
0x00000001403d7e6b: cmp      byte ptr [rbx + 0x4f], 1
0x00000001403d7e6f: jne      0x1403d7e81
0x00000001403d7e71: cmp      qword ptr [rbx + 0x58], 0
0x00000001403d7e76: je       0x1403d7e81
0x00000001403d7e78: mov      rcx, qword ptr [rbx + 0x58]
0x00000001403d7e7c: call     0x1408090ae
0x00000001403d7e81: mov      ecx, 0x84
0x00000001403d7e86: mov      eax, 0xcc
0x00000001403d7e8b: mov      rdx, qword ptr [rbx + 0x50]
0x00000001403d7e8f: lock cmpxchg qword ptr [rdx], rcx
0x00000001403d7e94: je       0x1403d7ea9
0x00000001403d7e96: mov      rcx, qword ptr [rbx + 0x50]
0x00000001403d7e9a: mov      rax, qword ptr [rcx + 0x10]
0x00000001403d7e9e: mov      rax, qword ptr [rax + 0x20]
0x00000001403d7ea2: call     qword ptr [rip + 0x4f9ff0]
0x00000001403d7ea8: nop      
0x00000001403d7ea9: add      rsp, 0x28
0x00000001403d7ead: pop      rbx
0x00000001403d7eae: pop      rdi
0x00000001403d7eaf: pop      rsi
0x00000001403d7eb0: pop      r12
0x00000001403d7eb2: pop      r13
0x00000001403d7eb4: pop      r14
0x00000001403d7eb6: pop      r15
0x00000001403d7eb8: pop      rbp
0x00000001403d7eb9: ret      
