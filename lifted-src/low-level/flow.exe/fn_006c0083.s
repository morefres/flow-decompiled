; instruction-faithful x86-64 fallback for flow.exe rva=0x6c0083-0x6c00bf
0x00000001406c0083: mov      qword ptr [rsp + 0x10], rdx
0x00000001406c0088: push     rbp
0x00000001406c0089: push     rsi
0x00000001406c008a: push     rdi
0x00000001406c008b: sub      rsp, 0x20
0x00000001406c008f: lea      rbp, [rdx + 0x80]
0x00000001406c0096: mov      rcx, qword ptr [rbp + 0x158]
0x00000001406c009d: call     0x1408c62a6
0x00000001406c00a2: mov      qword ptr [rbp + 0x138], rax
0x00000001406c00a9: mov      qword ptr [rbp + 0x128], rdx
0x00000001406c00b0: lea      rax, [rip - 0x67]
0x00000001406c00b7: add      rsp, 0x20
0x00000001406c00bb: pop      rdi
0x00000001406c00bc: pop      rsi
0x00000001406c00bd: pop      rbp
0x00000001406c00be: ret      
