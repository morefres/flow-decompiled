; instruction-faithful x86-64 fallback for flow.exe rva=0x7699e0-0x769a75
0x00000001407699e0: push     rbp
0x00000001407699e1: push     rsi
0x00000001407699e2: sub      rsp, 0x48
0x00000001407699e6: lea      rbp, [rsp + 0x40]
0x00000001407699eb: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001407699f3: mov      rsi, rcx
0x00000001407699f6: mov      edx, 0xffffffff
0x00000001407699fb: call     qword ptr [rip + 0x167de7]
0x0000000140769a01: cmp      eax, -1
0x0000000140769a04: je       0x140769a16
0x0000000140769a06: mov      rcx, rsi
0x0000000140769a09: add      rsp, 0x48
0x0000000140769a0d: pop      rsi
0x0000000140769a0e: pop      rbp
0x0000000140769a0f: jmp      qword ptr [rip + 0x167a3a]
0x0000000140769a16: mov      qword ptr [rbp - 0x10], rsi
0x0000000140769a1a: call     qword ptr [rip + 0x167a80]
0x0000000140769a20: mov      rdx, qword ptr [rip + 0x657d89]
0x0000000140769a27: lea      rcx, [rip + 0x408652]
0x0000000140769a2e: cmp      rdx, rcx
0x0000000140769a31: jne      0x140769a6c
0x0000000140769a33: shl      rax, 0x20
0x0000000140769a37: or       rax, 2
0x0000000140769a3b: mov      qword ptr [rbp - 8], rax
0x0000000140769a3f: lea      rax, [rbp - 8]
0x0000000140769a43: mov      qword ptr [rbp - 0x20], rax
0x0000000140769a47: lea      rax, [rip - 0x743e7e]
0x0000000140769a4e: mov      qword ptr [rbp - 0x18], rax
0x0000000140769a52: lea      rcx, [rip + 0x4092e7]
0x0000000140769a59: lea      r8, [rip + 0x409358]
0x0000000140769a60: lea      rdx, [rbp - 0x20]
0x0000000140769a64: call     0x1408ae6f0
0x0000000140769a69: nop      
0x0000000140769a6a: ud2      
0x0000000140769a6c: mov      qword ptr [rip + 0x657d3d], rcx
0x0000000140769a73: jmp      0x140769a33
