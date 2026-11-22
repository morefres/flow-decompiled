; instruction-faithful x86-64 fallback for flow.exe rva=0x199c18-0x199c8a
0x0000000140199c18: mov      qword ptr [rsp + 0x10], rdx
0x0000000140199c1d: push     rbp
0x0000000140199c1e: push     r15
0x0000000140199c20: push     r14
0x0000000140199c22: push     r13
0x0000000140199c24: push     r12
0x0000000140199c26: push     rsi
0x0000000140199c27: push     rdi
0x0000000140199c28: push     rbx
0x0000000140199c29: sub      rsp, 0x28
0x0000000140199c2d: lea      rbp, [rdx + 0x80]
0x0000000140199c34: and      rdx, 0xffffffffffffff80
0x0000000140199c38: mov      rbx, rdx
0x0000000140199c3b: cmp      byte ptr [rbx + 0x4f], 1
0x0000000140199c3f: jne      0x140199c51
0x0000000140199c41: cmp      qword ptr [rbx + 0x58], 0
0x0000000140199c46: je       0x140199c51
0x0000000140199c48: mov      rcx, qword ptr [rbx + 0x58]
0x0000000140199c4c: call     0x1408090ae
0x0000000140199c51: mov      ecx, 0x84
0x0000000140199c56: mov      eax, 0xcc
0x0000000140199c5b: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140199c5f: lock cmpxchg qword ptr [rdx], rcx
0x0000000140199c64: je       0x140199c79
0x0000000140199c66: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140199c6a: mov      rax, qword ptr [rcx + 0x10]
0x0000000140199c6e: mov      rax, qword ptr [rax + 0x20]
0x0000000140199c72: call     qword ptr [rip + 0x738220]
0x0000000140199c78: nop      
0x0000000140199c79: add      rsp, 0x28
0x0000000140199c7d: pop      rbx
0x0000000140199c7e: pop      rdi
0x0000000140199c7f: pop      rsi
0x0000000140199c80: pop      r12
0x0000000140199c82: pop      r13
0x0000000140199c84: pop      r14
0x0000000140199c86: pop      r15
0x0000000140199c88: pop      rbp
0x0000000140199c89: ret      
