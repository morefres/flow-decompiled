; instruction-faithful x86-64 fallback for flow.exe rva=0x177e14-0x177e49
0x0000000140177e14: mov      qword ptr [rsp + 0x10], rdx
0x0000000140177e19: push     rbp
0x0000000140177e1a: push     rsi
0x0000000140177e1b: push     rbx
0x0000000140177e1c: sub      rsp, 0x20
0x0000000140177e20: lea      rbp, [rdx + 0x80]
0x0000000140177e27: lea      rdx, [rbp + 0x12e8]
0x0000000140177e2e: mov      dword ptr [rdx], 2
0x0000000140177e34: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140177e3b: call     0x1400ee56a
0x0000000140177e40: nop      
0x0000000140177e41: add      rsp, 0x20
0x0000000140177e45: pop      rbx
0x0000000140177e46: pop      rsi
0x0000000140177e47: pop      rbp
0x0000000140177e48: ret      
