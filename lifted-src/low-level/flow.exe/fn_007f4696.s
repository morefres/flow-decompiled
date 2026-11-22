; instruction-faithful x86-64 fallback for flow.exe rva=0x7f4696-0x7f4706
0x00000001407f4696: push     rbp
0x00000001407f4697: push     rsi
0x00000001407f4698: sub      rsp, 0x38
0x00000001407f469c: lea      rbp, [rsp + 0x30]
0x00000001407f46a1: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001407f46a9: mov      rsi, rcx
0x00000001407f46ac: mov      rax, qword ptr [rcx + 0x40]
0x00000001407f46b0: cmp      rax, -1
0x00000001407f46b4: je       0x1407f46eb
0x00000001407f46b6: mov      qword ptr [rbp - 8], rax
0x00000001407f46ba: mov      qword ptr [rbp - 0x10], rsi
0x00000001407f46be: mov      rcx, qword ptr [rsi + 0x58]
0x00000001407f46c2: lock dec qword ptr [rcx]
0x00000001407f46c6: jne      0x1407f46ce
0x00000001407f46c8: call     0x1407f4785
0x00000001407f46cd: nop      
0x00000001407f46ce: mov      rsi, qword ptr [rbp - 0x10]
0x00000001407f46d2: mov      rdx, qword ptr [rsi + 0x48]
0x00000001407f46d6: mov      r8d, 1
0x00000001407f46dc: mov      r9d, 1
0x00000001407f46e2: mov      rcx, qword ptr [rbp - 8]
0x00000001407f46e6: call     0x14000a0f6
0x00000001407f46eb: lea      rcx, [rsi + 0x10]
0x00000001407f46ef: call     0x1407f474f
0x00000001407f46f4: add      rsi, 0x28
0x00000001407f46f8: mov      rcx, rsi
0x00000001407f46fb: add      rsp, 0x38
0x00000001407f46ff: pop      rsi
0x00000001407f4700: pop      rbp
0x00000001407f4701: jmp      0x1407f474f
