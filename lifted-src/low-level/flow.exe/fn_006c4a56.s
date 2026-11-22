; instruction-faithful x86-64 fallback for flow.exe rva=0x6c4a56-0x6c4a97
0x00000001406c4a56: mov      qword ptr [rsp + 0x10], rdx
0x00000001406c4a5b: push     rbp
0x00000001406c4a5c: push     rsi
0x00000001406c4a5d: push     rdi
0x00000001406c4a5e: push     rbx
0x00000001406c4a5f: sub      rsp, 0x28
0x00000001406c4a63: lea      rbp, [rdx + 0x80]
0x00000001406c4a6a: mov      rcx, qword ptr [rbp - 0x58]
0x00000001406c4a6e: mov      dl, byte ptr [rbp - 0x50]
0x00000001406c4a71: call     0x140507672
0x00000001406c4a76: mov      rax, qword ptr [rbp - 0x28]
0x00000001406c4a7a: test     rax, rax
0x00000001406c4a7d: je       0x1406c4a8e
0x00000001406c4a7f: mov      rax, qword ptr [rax + 0x18]
0x00000001406c4a83: mov      rcx, qword ptr [rbp - 0x30]
0x00000001406c4a87: call     qword ptr [rip + 0x20d40b]
0x00000001406c4a8d: nop      
0x00000001406c4a8e: add      rsp, 0x28
0x00000001406c4a92: pop      rbx
0x00000001406c4a93: pop      rdi
0x00000001406c4a94: pop      rsi
0x00000001406c4a95: pop      rbp
0x00000001406c4a96: ret      
