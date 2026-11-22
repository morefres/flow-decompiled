; instruction-faithful x86-64 fallback for flow.exe rva=0x7dd5d5-0x7dd617
0x00000001407dd5d5: push     rsi
0x00000001407dd5d6: push     rdi
0x00000001407dd5d7: sub      rsp, 0x38
0x00000001407dd5db: mov      rsi, rcx
0x00000001407dd5de: lea      rdi, [rsp + 0x20]
0x00000001407dd5e3: mov      rcx, rdi
0x00000001407dd5e6: mov      rdx, rsi
0x00000001407dd5e9: call     0x1408014e5
0x00000001407dd5ee: mov      rax, qword ptr [rsp + 0x20]
0x00000001407dd5f3: test     rax, rax
0x00000001407dd5f6: je       0x1407dd610
0x00000001407dd5f8: mov      rcx, qword ptr [rsp + 0x30]
0x00000001407dd5fd: lea      rcx, [rcx + rcx*4]
0x00000001407dd601: lea      rcx, [rax + rcx*8]
0x00000001407dd605: add      rcx, 0x68
0x00000001407dd609: call     0x1407d53e2
0x00000001407dd60e: jmp      0x1407dd5e3
0x00000001407dd610: add      rsp, 0x38
0x00000001407dd614: pop      rdi
0x00000001407dd615: pop      rsi
0x00000001407dd616: ret      
