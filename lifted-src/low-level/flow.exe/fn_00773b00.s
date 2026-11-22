; instruction-faithful x86-64 fallback for flow.exe rva=0x773b00-0x773b4e
0x0000000140773b00: mov      qword ptr [rsp + 0x10], rdx
0x0000000140773b05: push     rbp
0x0000000140773b06: push     r15
0x0000000140773b08: push     r14
0x0000000140773b0a: push     r13
0x0000000140773b0c: push     r12
0x0000000140773b0e: push     rsi
0x0000000140773b0f: push     rdi
0x0000000140773b10: push     rbx
0x0000000140773b11: sub      rsp, 0x28
0x0000000140773b15: lea      rbp, [rdx + 0x60]
0x0000000140773b19: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140773b1d: mov      eax, ecx
0x0000000140773b1f: and      eax, 3
0x0000000140773b22: lea      edx, [rax - 2]
0x0000000140773b25: cmp      edx, 2
0x0000000140773b28: jb       0x140773b3d
0x0000000140773b2a: test     rax, rax
0x0000000140773b2d: je       0x140773b3d
0x0000000140773b2f: mov      rax, qword ptr [rcx + 0x17]
0x0000000140773b33: dec      rcx
0x0000000140773b36: call     qword ptr [rip + 0x15e35c]
0x0000000140773b3c: nop      
0x0000000140773b3d: add      rsp, 0x28
0x0000000140773b41: pop      rbx
0x0000000140773b42: pop      rdi
0x0000000140773b43: pop      rsi
0x0000000140773b44: pop      r12
0x0000000140773b46: pop      r13
0x0000000140773b48: pop      r14
0x0000000140773b4a: pop      r15
0x0000000140773b4c: pop      rbp
0x0000000140773b4d: ret      
