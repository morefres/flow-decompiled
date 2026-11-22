; instruction-faithful x86-64 fallback for flow.exe rva=0x6c1e69-0x6c1eb5
0x00000001406c1e69: mov      qword ptr [rsp + 0x10], rdx
0x00000001406c1e6e: push     rbp
0x00000001406c1e6f: push     rsi
0x00000001406c1e70: push     rdi
0x00000001406c1e71: sub      rsp, 0x20
0x00000001406c1e75: lea      rbp, [rdx + 0x80]
0x00000001406c1e7c: cmp      byte ptr [rbp + 0x14e], 0
0x00000001406c1e83: je       0x1406c1ead
0x00000001406c1e85: mov      rax, qword ptr [rbp + 0x130]
0x00000001406c1e8c: mov      rax, qword ptr [rax + 0xc8]
0x00000001406c1e93: lock dec qword ptr [rax]
0x00000001406c1e97: jne      0x1406c1ead
0x00000001406c1e99: mov      rax, qword ptr [rbp + 0x130]
0x00000001406c1ea0: mov      rcx, qword ptr [rax + 0xc8]
0x00000001406c1ea7: call     0x14077cfa0
0x00000001406c1eac: nop      
0x00000001406c1ead: add      rsp, 0x20
0x00000001406c1eb1: pop      rdi
0x00000001406c1eb2: pop      rsi
0x00000001406c1eb3: pop      rbp
0x00000001406c1eb4: ret      
