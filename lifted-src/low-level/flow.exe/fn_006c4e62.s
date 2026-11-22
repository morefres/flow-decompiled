; instruction-faithful x86-64 fallback for flow.exe rva=0x6c4e62-0x6c4ea3
0x00000001406c4e62: mov      qword ptr [rsp + 0x10], rdx
0x00000001406c4e67: push     rbp
0x00000001406c4e68: push     rsi
0x00000001406c4e69: push     rdi
0x00000001406c4e6a: push     rbx
0x00000001406c4e6b: sub      rsp, 0x28
0x00000001406c4e6f: lea      rbp, [rdx + 0x80]
0x00000001406c4e76: mov      rcx, qword ptr [rbp - 0x58]
0x00000001406c4e7a: mov      dl, byte ptr [rbp - 0x50]
0x00000001406c4e7d: call     0x140507672
0x00000001406c4e82: mov      rax, qword ptr [rbp - 0x18]
0x00000001406c4e86: test     rax, rax
0x00000001406c4e89: je       0x1406c4e9a
0x00000001406c4e8b: mov      rax, qword ptr [rax + 0x18]
0x00000001406c4e8f: mov      rcx, qword ptr [rbp - 0x10]
0x00000001406c4e93: call     qword ptr [rip + 0x20cfff]
0x00000001406c4e99: nop      
0x00000001406c4e9a: add      rsp, 0x28
0x00000001406c4e9e: pop      rbx
0x00000001406c4e9f: pop      rdi
0x00000001406c4ea0: pop      rsi
0x00000001406c4ea1: pop      rbp
0x00000001406c4ea2: ret      
