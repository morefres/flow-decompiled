; instruction-faithful x86-64 fallback for flow.exe rva=0x648faf-0x648fe8
0x0000000140648faf: push     rsi
0x0000000140648fb0: push     rdi
0x0000000140648fb1: push     rbx
0x0000000140648fb2: sub      rsp, 0x20
0x0000000140648fb6: test     rdx, rdx
0x0000000140648fb9: je       0x140648fe0
0x0000000140648fbb: mov      rsi, rcx
0x0000000140648fbe: shl      rdx, 3
0x0000000140648fc2: lea      rdi, [rdx + rdx*2]
0x0000000140648fc6: xor      ebx, ebx
0x0000000140648fc8: mov      rcx, qword ptr [rsi + rbx]
0x0000000140648fcc: lock dec qword ptr [rcx]
0x0000000140648fd0: jne      0x140648fd7
0x0000000140648fd2: call     0x1400298eb
0x0000000140648fd7: add      rbx, 0x18
0x0000000140648fdb: cmp      rdi, rbx
0x0000000140648fde: jne      0x140648fc8
0x0000000140648fe0: add      rsp, 0x20
0x0000000140648fe4: pop      rbx
0x0000000140648fe5: pop      rdi
0x0000000140648fe6: pop      rsi
0x0000000140648fe7: ret      
