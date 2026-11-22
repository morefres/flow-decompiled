; instruction-faithful x86-64 fallback for flow.exe rva=0x670125-0x67018c
0x0000000140670125: mov      qword ptr [rsp + 0x10], rdx
0x000000014067012a: push     rbp
0x000000014067012b: push     r15
0x000000014067012d: push     r14
0x000000014067012f: push     r12
0x0000000140670131: push     rsi
0x0000000140670132: push     rdi
0x0000000140670133: push     rbx
0x0000000140670134: sub      rsp, 0x20
0x0000000140670138: lea      rbp, [rdx + 0x80]
0x000000014067013f: mov      rax, qword ptr [rbp + 0x1560]
0x0000000140670146: cmp      byte ptr [rax + 0x108], 2
0x000000014067014d: je       0x14067017d
0x000000014067014f: mov      r8, qword ptr [rbp + 0x1560]
0x0000000140670156: mov      rcx, qword ptr [r8 + 0x100]
0x000000014067015d: mov      rax, qword ptr [r8 + 0xe8]
0x0000000140670164: mov      rdx, qword ptr [r8 + 0xf0]
0x000000014067016b: mov      rax, qword ptr [rax + 0x20]
0x000000014067016f: mov      r8, qword ptr [r8 + 0xf8]
0x0000000140670176: call     qword ptr [rip + 0x261d1c]
0x000000014067017c: nop      
0x000000014067017d: add      rsp, 0x20
0x0000000140670181: pop      rbx
0x0000000140670182: pop      rdi
0x0000000140670183: pop      rsi
0x0000000140670184: pop      r12
0x0000000140670186: pop      r14
0x0000000140670188: pop      r15
0x000000014067018a: pop      rbp
0x000000014067018b: ret      
