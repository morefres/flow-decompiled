; instruction-faithful x86-64 fallback for flow.exe rva=0x4c9cd-0x4ca46
0x000000014004c9cd: push     rbp
0x000000014004c9ce: push     rsi
0x000000014004c9cf: push     rdi
0x000000014004c9d0: push     rbx
0x000000014004c9d1: sub      rsp, 0x48
0x000000014004c9d5: lea      rbp, [rsp + 0x40]
0x000000014004c9da: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014004c9e2: mov      rax, rcx
0x000000014004c9e5: mov      rcx, qword ptr [rcx + 0x10]
0x000000014004c9e9: mov      qword ptr [rbp - 0x18], rax
0x000000014004c9ed: mov      rax, qword ptr [rax + 0x18]
0x000000014004c9f1: mov      qword ptr [rbp - 0x20], rax
0x000000014004c9f5: mov      qword ptr [rbp - 0x10], 0
0x000000014004c9fd: mov      qword ptr [rbp - 8], rcx
0x000000014004ca01: mov      rax, qword ptr [rbp - 0x10]
0x000000014004ca05: cmp      qword ptr [rbp - 0x20], rax
0x000000014004ca09: je       0x14004ca21
0x000000014004ca0b: inc      rax
0x000000014004ca0e: mov      qword ptr [rbp - 0x10], rax
0x000000014004ca12: lea      rsi, [rcx + 0x28]
0x000000014004ca16: call     0x14004cabe
0x000000014004ca1b: nop      
0x000000014004ca1c: mov      rcx, rsi
0x000000014004ca1f: jmp      0x14004ca01
0x000000014004ca21: mov      rax, qword ptr [rbp - 0x18]
0x000000014004ca25: mov      rcx, qword ptr [rax + 8]
0x000000014004ca29: mov      r8d, 8
0x000000014004ca2f: mov      r9d, 0x28
0x000000014004ca35: mov      rdx, qword ptr [rbp - 8]
0x000000014004ca39: add      rsp, 0x48
0x000000014004ca3d: pop      rbx
0x000000014004ca3e: pop      rdi
0x000000014004ca3f: pop      rsi
0x000000014004ca40: pop      rbp
0x000000014004ca41: jmp      0x14000a0f6
