; instruction-faithful x86-64 fallback for flow.exe rva=0x7124c2-0x7124fd
0x00000001407124c2: push     rbp
0x00000001407124c3: sub      rsp, 0x30
0x00000001407124c7: lea      rbp, [rsp + 0x30]
0x00000001407124cc: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001407124d4: mov      rax, rcx
0x00000001407124d7: mov      rcx, qword ptr [rcx + 0x28]
0x00000001407124db: add      rax, 0x10
0x00000001407124df: mov      qword ptr [rbp - 0x10], rax
0x00000001407124e3: lock dec qword ptr [rcx]
0x00000001407124e7: jne      0x1407124ef
0x00000001407124e9: call     0x1407103ec
0x00000001407124ee: nop      
0x00000001407124ef: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407124f3: add      rsp, 0x30
0x00000001407124f7: pop      rbp
0x00000001407124f8: jmp      0x1406b2040
