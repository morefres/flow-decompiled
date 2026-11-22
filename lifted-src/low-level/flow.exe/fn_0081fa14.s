; instruction-faithful x86-64 fallback for flow.exe rva=0x81fa14-0x81fa73
0x000000014081fa14: mov      qword ptr [rsp + 0x10], rdx
0x000000014081fa19: push     rbp
0x000000014081fa1a: push     r15
0x000000014081fa1c: push     r14
0x000000014081fa1e: push     r13
0x000000014081fa20: push     r12
0x000000014081fa22: push     rsi
0x000000014081fa23: push     rdi
0x000000014081fa24: push     rbx
0x000000014081fa25: sub      rsp, 0x28
0x000000014081fa29: lea      rbp, [rdx + 0x80]
0x000000014081fa30: mov      rdx, qword ptr [rbp]
0x000000014081fa34: mov      eax, edx
0x000000014081fa36: and      eax, 3
0x000000014081fa39: lea      ecx, [rax - 2]
0x000000014081fa3c: cmp      ecx, 2
0x000000014081fa3f: jb       0x14081fa56
0x000000014081fa41: test     rax, rax
0x000000014081fa44: je       0x14081fa56
0x000000014081fa46: mov      rcx, rdx
0x000000014081fa49: mov      rax, qword ptr [rdx + 0x17]
0x000000014081fa4d: dec      rcx
0x000000014081fa50: call     qword ptr [rip + 0xb2442]
0x000000014081fa56: mov      qword ptr [rbp - 8], 1
0x000000014081fa5e: mov      byte ptr [rbp + 0xf], 0
0x000000014081fa62: add      rsp, 0x28
0x000000014081fa66: pop      rbx
0x000000014081fa67: pop      rdi
0x000000014081fa68: pop      rsi
0x000000014081fa69: pop      r12
0x000000014081fa6b: pop      r13
0x000000014081fa6d: pop      r14
0x000000014081fa6f: pop      r15
0x000000014081fa71: pop      rbp
0x000000014081fa72: ret      
