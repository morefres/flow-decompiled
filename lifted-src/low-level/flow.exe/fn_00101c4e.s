; instruction-faithful x86-64 fallback for flow.exe rva=0x101c4e-0x101caa
0x0000000140101c4e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140101c53: push     rbp
0x0000000140101c54: push     r15
0x0000000140101c56: push     r14
0x0000000140101c58: push     r13
0x0000000140101c5a: push     r12
0x0000000140101c5c: push     rsi
0x0000000140101c5d: push     rdi
0x0000000140101c5e: push     rbx
0x0000000140101c5f: sub      rsp, 0x28
0x0000000140101c63: lea      rbp, [rdx + 0x80]
0x0000000140101c6a: and      rdx, 0xffffffffffffff80
0x0000000140101c6e: mov      rbx, rdx
0x0000000140101c71: mov      ecx, 0x84
0x0000000140101c76: mov      eax, 0xcc
0x0000000140101c7b: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140101c7f: lock cmpxchg qword ptr [rdx], rcx
0x0000000140101c84: je       0x140101c99
0x0000000140101c86: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140101c8a: mov      rax, qword ptr [rcx + 0x10]
0x0000000140101c8e: mov      rax, qword ptr [rax + 0x20]
0x0000000140101c92: call     qword ptr [rip + 0x7d0200]
0x0000000140101c98: nop      
0x0000000140101c99: add      rsp, 0x28
0x0000000140101c9d: pop      rbx
0x0000000140101c9e: pop      rdi
0x0000000140101c9f: pop      rsi
0x0000000140101ca0: pop      r12
0x0000000140101ca2: pop      r13
0x0000000140101ca4: pop      r14
0x0000000140101ca6: pop      r15
0x0000000140101ca8: pop      rbp
0x0000000140101ca9: ret      
