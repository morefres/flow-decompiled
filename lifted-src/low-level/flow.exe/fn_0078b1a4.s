; instruction-faithful x86-64 fallback for flow.exe rva=0x78b1a4-0x78b1e9
0x000000014078b1a4: mov      qword ptr [rsp + 0x10], rdx
0x000000014078b1a9: push     rbp
0x000000014078b1aa: push     r15
0x000000014078b1ac: push     r14
0x000000014078b1ae: push     r12
0x000000014078b1b0: push     rsi
0x000000014078b1b1: push     rdi
0x000000014078b1b2: push     rbx
0x000000014078b1b3: sub      rsp, 0x30
0x000000014078b1b7: lea      rbp, [rdx + 0x60]
0x000000014078b1bb: mov      rax, qword ptr [rbp - 0x18]
0x000000014078b1bf: mov      ecx, dword ptr [rbp - 0xc]
0x000000014078b1c2: cmp      dword ptr [rbp - 0x10], ecx
0x000000014078b1c5: jne      0x14078b1da
0x000000014078b1c7: mov      rcx, qword ptr [rax + 0x1f0]
0x000000014078b1ce: lock dec qword ptr [rcx]
0x000000014078b1d2: jne      0x14078b1da
0x000000014078b1d4: call     0x14078b1e9
0x000000014078b1d9: nop      
0x000000014078b1da: add      rsp, 0x30
0x000000014078b1de: pop      rbx
0x000000014078b1df: pop      rdi
0x000000014078b1e0: pop      rsi
0x000000014078b1e1: pop      r12
0x000000014078b1e3: pop      r14
0x000000014078b1e5: pop      r15
0x000000014078b1e7: pop      rbp
0x000000014078b1e8: ret      
