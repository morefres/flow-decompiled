; instruction-faithful x86-64 fallback for flow.exe rva=0x624b4b-0x624bb4
0x0000000140624b4b: push     rsi
0x0000000140624b4c: push     rdi
0x0000000140624b4d: push     rbx
0x0000000140624b4e: mov      rax, qword ptr [rsp + 0x40]
0x0000000140624b53: cmp      rax, r8
0x0000000140624b56: cmovb    r8, rax
0x0000000140624b5a: mov      al, 0xff
0x0000000140624b5c: test     r8, r8
0x0000000140624b5f: je       0x140624bb0
0x0000000140624b61: shl      r8, 5
0x0000000140624b65: xor      r10d, r10d
0x0000000140624b68: mov      r11, qword ptr [rdx + r10 + 8]
0x0000000140624b6d: cmp      r11, 0x10000
0x0000000140624b74: jae      0x140624bae
0x0000000140624b76: mov      rsi, qword ptr [rdx + r10]
0x0000000140624b7a: mov      rdi, qword ptr [rdx + r10 + 0x10]
0x0000000140624b7f: sub      rsi, rcx
0x0000000140624b82: add      r11, rsi
0x0000000140624b85: sub      rdi, rcx
0x0000000140624b88: mov      rbx, qword ptr [rdx + r10 + 0x18]
0x0000000140624b8d: add      rbx, rdi
0x0000000140624b90: mov      qword ptr [r9 + r10], rsi
0x0000000140624b94: mov      qword ptr [r9 + r10 + 8], r11
0x0000000140624b99: mov      qword ptr [r9 + r10 + 0x10], rdi
0x0000000140624b9e: mov      qword ptr [r9 + r10 + 0x18], rbx
0x0000000140624ba3: add      r10, 0x20
0x0000000140624ba7: cmp      r8, r10
0x0000000140624baa: jne      0x140624b68
0x0000000140624bac: jmp      0x140624bb0
0x0000000140624bae: mov      al, 0xa
0x0000000140624bb0: pop      rbx
0x0000000140624bb1: pop      rdi
0x0000000140624bb2: pop      rsi
0x0000000140624bb3: ret      
