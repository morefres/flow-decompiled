; instruction-faithful x86-64 fallback for flow.exe rva=0x7de29e-0x7de2dc
0x00000001407de29e: push     rsi
0x00000001407de29f: push     rdi
0x00000001407de2a0: sub      rsp, 0x38
0x00000001407de2a4: mov      rsi, rcx
0x00000001407de2a7: lea      rdi, [rsp + 0x20]
0x00000001407de2ac: mov      rcx, rdi
0x00000001407de2af: mov      rdx, rsi
0x00000001407de2b2: call     0x1407de080
0x00000001407de2b7: mov      rax, qword ptr [rsp + 0x20]
0x00000001407de2bc: test     rax, rax
0x00000001407de2bf: je       0x1407de2d5
0x00000001407de2c1: imul     rcx, qword ptr [rsp + 0x30], 0x58
0x00000001407de2c7: add      rcx, rax
0x00000001407de2ca: add      rcx, 8
0x00000001407de2ce: call     0x1407bcd50
0x00000001407de2d3: jmp      0x1407de2ac
0x00000001407de2d5: add      rsp, 0x38
0x00000001407de2d9: pop      rdi
0x00000001407de2da: pop      rsi
0x00000001407de2db: ret      
