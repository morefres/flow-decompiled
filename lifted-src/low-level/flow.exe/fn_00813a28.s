; instruction-faithful x86-64 fallback for flow.exe rva=0x813a28-0x813a81
0x0000000140813a28: mov      qword ptr [rsp + 0x10], rdx
0x0000000140813a2d: push     rbp
0x0000000140813a2e: push     r15
0x0000000140813a30: push     r14
0x0000000140813a32: push     r13
0x0000000140813a34: push     r12
0x0000000140813a36: push     rsi
0x0000000140813a37: push     rdi
0x0000000140813a38: push     rbx
0x0000000140813a39: sub      rsp, 0x38
0x0000000140813a3d: lea      rbp, [rdx + 0x50]
0x0000000140813a41: test     byte ptr [rbp - 0x10], 1
0x0000000140813a45: je       0x140813a70
0x0000000140813a47: mov      rax, qword ptr [rbp - 0x18]
0x0000000140813a4b: and      eax, 3
0x0000000140813a4e: lea      ecx, [rax - 2]
0x0000000140813a51: cmp      ecx, 2
0x0000000140813a54: jb       0x140813a70
0x0000000140813a56: test     rax, rax
0x0000000140813a59: je       0x140813a70
0x0000000140813a5b: mov      rax, qword ptr [rbp - 8]
0x0000000140813a5f: mov      rcx, rax
0x0000000140813a62: dec      rcx
0x0000000140813a65: mov      rax, qword ptr [rax + 0x17]
0x0000000140813a69: call     qword ptr [rip + 0xbe429]
0x0000000140813a6f: nop      
0x0000000140813a70: add      rsp, 0x38
0x0000000140813a74: pop      rbx
0x0000000140813a75: pop      rdi
0x0000000140813a76: pop      rsi
0x0000000140813a77: pop      r12
0x0000000140813a79: pop      r13
0x0000000140813a7b: pop      r14
0x0000000140813a7d: pop      r15
0x0000000140813a7f: pop      rbp
0x0000000140813a80: ret      
