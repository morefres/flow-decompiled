; instruction-faithful x86-64 fallback for flow.exe rva=0x899f44-0x899fb8
0x0000000140899f44: push     rsi
0x0000000140899f45: push     rdi
0x0000000140899f46: sub      rsp, 0x28
0x0000000140899f4a: mov      rsi, r8
0x0000000140899f4d: test     dl, dl
0x0000000140899f4f: je       0x140899f66
0x0000000140899f51: lea      rdx, [rip + 0x3413e8]
0x0000000140899f58: mov      rcx, rsi
0x0000000140899f5b: add      rsp, 0x28
0x0000000140899f5f: pop      rdi
0x0000000140899f60: pop      rsi
0x0000000140899f61: jmp      0x14089bd66
0x0000000140899f66: cmp      ecx, 4
0x0000000140899f69: ja       0x140899fb1
0x0000000140899f6b: mov      eax, ecx
0x0000000140899f6d: lea      rcx, [rip + 0x341a24]
0x0000000140899f74: mov      rdi, qword ptr [rcx + rax*8]
0x0000000140899f78: mov      edx, 0x50
0x0000000140899f7d: mov      rcx, rsi
0x0000000140899f80: call     0x14089bcd2
0x0000000140899f85: lea      rdx, [rip + 0x341454]
0x0000000140899f8c: mov      r8d, 0x2a
0x0000000140899f92: mov      rcx, rsi
0x0000000140899f95: call     0x14089bd98
0x0000000140899f9a: mov      r8d, 0x26
0x0000000140899fa0: mov      rcx, rsi
0x0000000140899fa3: mov      rdx, rdi
0x0000000140899fa6: add      rsp, 0x28
0x0000000140899faa: pop      rdi
0x0000000140899fab: pop      rsi
0x0000000140899fac: jmp      0x14089be8c
0x0000000140899fb1: add      rsp, 0x28
0x0000000140899fb5: pop      rdi
0x0000000140899fb6: pop      rsi
0x0000000140899fb7: ret      
