; instruction-faithful x86-64 fallback for flow.exe rva=0x7f8d83-0x7f8de8
0x00000001407f8d83: push     rsi
0x00000001407f8d84: push     rdi
0x00000001407f8d85: sub      rsp, 0x38
0x00000001407f8d89: mov      rsi, rcx
0x00000001407f8d8c: movzx    eax, byte ptr [rdx]
0x00000001407f8d8f: cmp      eax, 0x10
0x00000001407f8d92: je       0x1407f8d9e
0x00000001407f8d94: cmp      eax, 0x11
0x00000001407f8d97: je       0x1407f8da7
0x00000001407f8d99: cmp      eax, 0x12
0x00000001407f8d9c: jne      0x1407f8dab
0x00000001407f8d9e: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001407f8da5: jmp      0x1407f8de1
0x00000001407f8da7: mov      rdx, qword ptr [rdx + 8]
0x00000001407f8dab: lea      rdi, [rsp + 0x20]
0x00000001407f8db0: mov      rcx, rdi
0x00000001407f8db3: call     0x1407f89df
0x00000001407f8db8: cmp      qword ptr [rdi], -1
0x00000001407f8dbc: je       0x1407f8dd1
0x00000001407f8dbe: mov      rax, qword ptr [rsp + 0x30]
0x00000001407f8dc3: mov      qword ptr [rsi + 0x10], rax
0x00000001407f8dc7: movups   xmm0, xmmword ptr [rsp + 0x20]
0x00000001407f8dcc: movups   xmmword ptr [rsi], xmm0
0x00000001407f8dcf: jmp      0x1407f8de1
0x00000001407f8dd1: mov      rax, qword ptr [rsp + 0x28]
0x00000001407f8dd6: mov      qword ptr [rsi + 8], rax
0x00000001407f8dda: mov      qword ptr [rsi], 0xfffffffffffffffe
0x00000001407f8de1: add      rsp, 0x38
0x00000001407f8de5: pop      rdi
0x00000001407f8de6: pop      rsi
0x00000001407f8de7: ret      
