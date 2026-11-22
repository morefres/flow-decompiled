; instruction-faithful x86-64 fallback for flow.exe rva=0x6a7ea4-0x6a7f1c
0x00000001406a7ea4: push     rbp
0x00000001406a7ea5: push     rsi
0x00000001406a7ea6: sub      rsp, 0x38
0x00000001406a7eaa: lea      rbp, [rsp + 0x30]
0x00000001406a7eaf: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001406a7eb7: mov      rsi, rcx
0x00000001406a7eba: mov      rcx, qword ptr [rcx + 0x18]
0x00000001406a7ebe: test     rcx, rcx
0x00000001406a7ec1: je       0x1406a7ece
0x00000001406a7ec3: lock dec qword ptr [rcx]
0x00000001406a7ec7: jne      0x1406a7ece
0x00000001406a7ec9: call     0x1406a7f52
0x00000001406a7ece: cmp      dword ptr [rsi], 2
0x00000001406a7ed1: mov      qword ptr [rbp - 8], rsi
0x00000001406a7ed5: jb       0x1406a7ef3
0x00000001406a7ed7: mov      rax, qword ptr [rbp - 8]
0x00000001406a7edb: mov      rcx, qword ptr [rax + 8]
0x00000001406a7edf: lock dec qword ptr [rcx]
0x00000001406a7ee3: jne      0x1406a7ef3
0x00000001406a7ee5: mov      rax, qword ptr [rbp - 8]
0x00000001406a7ee9: mov      rdx, qword ptr [rax + 0x10]
0x00000001406a7eed: call     0x140805f84
0x00000001406a7ef2: nop      
0x00000001406a7ef3: mov      rax, qword ptr [rbp - 8]
0x00000001406a7ef7: mov      rcx, qword ptr [rax + 0x20]
0x00000001406a7efb: test     rcx, rcx
0x00000001406a7efe: je       0x1406a7f15
0x00000001406a7f00: lock dec qword ptr [rcx]
0x00000001406a7f04: jne      0x1406a7f15
0x00000001406a7f06: mov      rdx, qword ptr [rax + 0x28]
0x00000001406a7f0a: add      rsp, 0x38
0x00000001406a7f0e: pop      rsi
0x00000001406a7f0f: pop      rbp
0x00000001406a7f10: jmp      0x140805f84
0x00000001406a7f15: add      rsp, 0x38
0x00000001406a7f19: pop      rsi
0x00000001406a7f1a: pop      rbp
0x00000001406a7f1b: ret      
