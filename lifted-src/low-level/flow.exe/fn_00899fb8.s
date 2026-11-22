; instruction-faithful x86-64 fallback for flow.exe rva=0x899fb8-0x89a06b
0x0000000140899fb8: push     rsi
0x0000000140899fb9: push     rdi
0x0000000140899fba: sub      rsp, 0x38
0x0000000140899fbe: mov      rsi, rcx
0x0000000140899fc1: lea      rdx, [rip + 0x3414a2]
0x0000000140899fc8: call     0x14089be5a
0x0000000140899fcd: lea      rdx, [rip + 0x34118c]
0x0000000140899fd4: mov      rcx, rsi
0x0000000140899fd7: call     0x14089be5a
0x0000000140899fdc: mov      rcx, rsi
0x0000000140899fdf: call     0x14089bf7e
0x0000000140899fe4: mov      rcx, rax
0x0000000140899fe7: call     qword ptr [rip + 0x37653]
0x0000000140899fed: cmp      eax, -1
0x0000000140899ff0: je       0x14089a062
0x0000000140899ff2: mov      rcx, rsi
0x0000000140899ff5: call     0x14089bf7e
0x0000000140899ffa: mov      rsi, rax
0x0000000140899ffd: mov      qword ptr [rsp + 0x30], 0
0x000000014089a006: mov      dword ptr [rsp + 0x28], 0x80
0x000000014089a00e: mov      dword ptr [rsp + 0x20], 3
0x000000014089a016: mov      rcx, rax
0x000000014089a019: mov      edx, 0x100021
0x000000014089a01e: mov      r8d, 7
0x000000014089a024: xor      r9d, r9d
0x000000014089a027: call     qword ptr [rip + 0x376a3]
0x000000014089a02d: cmp      rax, -1
0x000000014089a031: je       0x14089a040
0x000000014089a033: mov      rcx, rax
0x000000014089a036: call     qword ptr [rip + 0x37414]
0x000000014089a03c: mov      al, 1
0x000000014089a03e: jmp      0x14089a064
0x000000014089a040: lea      rcx, [rip + 0x3415a1]
0x000000014089a047: mov      rdi, qword ptr [rip + 0x377ea]
0x000000014089a04e: call     rdi
0x000000014089a050: mov      rcx, rsi
0x000000014089a053: call     qword ptr [rip + 0x377e7]
0x000000014089a059: lea      rcx, [rip + 0x341470]
0x000000014089a060: call     rdi
0x000000014089a062: xor      eax, eax
0x000000014089a064: add      rsp, 0x38
0x000000014089a068: pop      rdi
0x000000014089a069: pop      rsi
0x000000014089a06a: ret      
