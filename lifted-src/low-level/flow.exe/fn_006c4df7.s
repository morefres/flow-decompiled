; instruction-faithful x86-64 fallback for flow.exe rva=0x6c4df7-0x6c4e38
0x00000001406c4df7: mov      qword ptr [rsp + 0x10], rdx
0x00000001406c4dfc: push     rbp
0x00000001406c4dfd: push     rsi
0x00000001406c4dfe: push     rdi
0x00000001406c4dff: push     rbx
0x00000001406c4e00: sub      rsp, 0x28
0x00000001406c4e04: lea      rbp, [rdx + 0x80]
0x00000001406c4e0b: mov      rcx, qword ptr [rbp - 0x58]
0x00000001406c4e0f: mov      dl, byte ptr [rbp - 0x50]
0x00000001406c4e12: call     0x140507672
0x00000001406c4e17: mov      rax, qword ptr [rbp - 0x28]
0x00000001406c4e1b: test     rax, rax
0x00000001406c4e1e: je       0x1406c4e2f
0x00000001406c4e20: mov      rax, qword ptr [rax + 0x18]
0x00000001406c4e24: mov      rcx, qword ptr [rbp - 0x30]
0x00000001406c4e28: call     qword ptr [rip + 0x20d06a]
0x00000001406c4e2e: nop      
0x00000001406c4e2f: add      rsp, 0x28
0x00000001406c4e33: pop      rbx
0x00000001406c4e34: pop      rdi
0x00000001406c4e35: pop      rsi
0x00000001406c4e36: pop      rbp
0x00000001406c4e37: ret      
