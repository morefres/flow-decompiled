; instruction-faithful x86-64 fallback for flow.exe rva=0x820c05-0x820c5c
0x0000000140820c05: mov      qword ptr [rsp + 0x10], rdx
0x0000000140820c0a: push     rbp
0x0000000140820c0b: push     r15
0x0000000140820c0d: push     r14
0x0000000140820c0f: push     r13
0x0000000140820c11: push     r12
0x0000000140820c13: push     rsi
0x0000000140820c14: push     rdi
0x0000000140820c15: push     rbx
0x0000000140820c16: sub      rsp, 0x28
0x0000000140820c1a: lea      rbp, [rdx + 0x80]
0x0000000140820c21: cmp      byte ptr [rbp + 0x4e], 0
0x0000000140820c25: je       0x140820c4b
0x0000000140820c27: mov      rcx, qword ptr [rbp - 8]
0x0000000140820c2b: mov      eax, ecx
0x0000000140820c2d: and      eax, 3
0x0000000140820c30: lea      edx, [rax - 2]
0x0000000140820c33: cmp      edx, 2
0x0000000140820c36: jb       0x140820c4b
0x0000000140820c38: test     rax, rax
0x0000000140820c3b: je       0x140820c4b
0x0000000140820c3d: mov      rax, qword ptr [rcx + 0x17]
0x0000000140820c41: dec      rcx
0x0000000140820c44: call     qword ptr [rip + 0xb124e]
0x0000000140820c4a: nop      
0x0000000140820c4b: add      rsp, 0x28
0x0000000140820c4f: pop      rbx
0x0000000140820c50: pop      rdi
0x0000000140820c51: pop      rsi
0x0000000140820c52: pop      r12
0x0000000140820c54: pop      r13
0x0000000140820c56: pop      r14
0x0000000140820c58: pop      r15
0x0000000140820c5a: pop      rbp
0x0000000140820c5b: ret      
