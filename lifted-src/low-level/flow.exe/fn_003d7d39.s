; instruction-faithful x86-64 fallback for flow.exe rva=0x3d7d39-0x3d7dab
0x00000001403d7d39: mov      qword ptr [rsp + 0x10], rdx
0x00000001403d7d3e: push     rbp
0x00000001403d7d3f: push     r15
0x00000001403d7d41: push     r14
0x00000001403d7d43: push     r13
0x00000001403d7d45: push     r12
0x00000001403d7d47: push     rsi
0x00000001403d7d48: push     rdi
0x00000001403d7d49: push     rbx
0x00000001403d7d4a: sub      rsp, 0x28
0x00000001403d7d4e: lea      rbp, [rdx + 0x80]
0x00000001403d7d55: and      rdx, 0xffffffffffffff80
0x00000001403d7d59: mov      rbx, rdx
0x00000001403d7d5c: cmp      byte ptr [rbx + 0x4e], 0
0x00000001403d7d60: jne      0x1403d7d72
0x00000001403d7d62: cmp      qword ptr [rbx + 0x58], 0
0x00000001403d7d67: je       0x1403d7d72
0x00000001403d7d69: mov      rcx, qword ptr [rbx + 0x58]
0x00000001403d7d6d: call     0x1408090ae
0x00000001403d7d72: mov      ecx, 0x84
0x00000001403d7d77: mov      eax, 0xcc
0x00000001403d7d7c: mov      rdx, qword ptr [rbx + 0x50]
0x00000001403d7d80: lock cmpxchg qword ptr [rdx], rcx
0x00000001403d7d85: je       0x1403d7d9a
0x00000001403d7d87: mov      rcx, qword ptr [rbx + 0x50]
0x00000001403d7d8b: mov      rax, qword ptr [rcx + 0x10]
0x00000001403d7d8f: mov      rax, qword ptr [rax + 0x20]
0x00000001403d7d93: call     qword ptr [rip + 0x4fa0ff]
0x00000001403d7d99: nop      
0x00000001403d7d9a: add      rsp, 0x28
0x00000001403d7d9e: pop      rbx
0x00000001403d7d9f: pop      rdi
0x00000001403d7da0: pop      rsi
0x00000001403d7da1: pop      r12
0x00000001403d7da3: pop      r13
0x00000001403d7da5: pop      r14
0x00000001403d7da7: pop      r15
0x00000001403d7da9: pop      rbp
0x00000001403d7daa: ret      
