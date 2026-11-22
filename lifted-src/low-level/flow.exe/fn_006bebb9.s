; instruction-faithful x86-64 fallback for flow.exe rva=0x6bebb9-0x6bec05
0x00000001406bebb9: mov      qword ptr [rsp + 0x10], rdx
0x00000001406bebbe: push     rbp
0x00000001406bebbf: push     rsi
0x00000001406bebc0: push     rdi
0x00000001406bebc1: sub      rsp, 0x20
0x00000001406bebc5: lea      rbp, [rdx + 0x80]
0x00000001406bebcc: cmp      byte ptr [rbp + 0x14e], 0
0x00000001406bebd3: je       0x1406bebfd
0x00000001406bebd5: mov      rax, qword ptr [rbp + 0x130]
0x00000001406bebdc: mov      rax, qword ptr [rax + 0xc8]
0x00000001406bebe3: lock dec qword ptr [rax]
0x00000001406bebe7: jne      0x1406bebfd
0x00000001406bebe9: mov      rax, qword ptr [rbp + 0x130]
0x00000001406bebf0: mov      rcx, qword ptr [rax + 0xc8]
0x00000001406bebf7: call     0x14077cfa0
0x00000001406bebfc: nop      
0x00000001406bebfd: add      rsp, 0x20
0x00000001406bec01: pop      rdi
0x00000001406bec02: pop      rsi
0x00000001406bec03: pop      rbp
0x00000001406bec04: ret      
