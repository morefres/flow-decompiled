; instruction-faithful x86-64 fallback for flow.exe rva=0x65a329-0x65a426
0x000000014065a329: push     rbp
0x000000014065a32a: push     r14
0x000000014065a32c: push     rsi
0x000000014065a32d: push     rdi
0x000000014065a32e: push     rbx
0x000000014065a32f: sub      rsp, 0x50
0x000000014065a333: lea      rbp, [rsp + 0x50]
0x000000014065a338: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014065a340: mov      rbx, qword ptr [rcx + 0x10]
0x000000014065a344: test     rbx, rbx
0x000000014065a347: mov      qword ptr [rbp - 0x10], r8
0x000000014065a34b: mov      qword ptr [rbp - 0x20], rbx
0x000000014065a34f: jne      0x14065a408
0x000000014065a355: mov      rdi, r8
0x000000014065a358: mov      r14, rdx
0x000000014065a35b: mov      rsi, rcx
0x000000014065a35e: mov      qword ptr [rcx + 0x10], 0xffffffffffffffff
0x000000014065a366: cmp      dword ptr [rcx + 0x60], 0
0x000000014065a36a: jne      0x14065a37b
0x000000014065a36c: mov      rcx, qword ptr [rsi + 0x68]
0x000000014065a370: lock dec qword ptr [rcx]
0x000000014065a374: jne      0x14065a37b
0x000000014065a376: call     0x14064c2e6
0x000000014065a37b: test     rdi, rdi
0x000000014065a37e: je       0x14065a3a2
0x000000014065a380: mov      dword ptr [rsi + 0x60], 0
0x000000014065a387: mov      qword ptr [rsi + 0x68], rdi
0x000000014065a38b: lock inc qword ptr [rdi]
0x000000014065a38f: jle      0x14065a424
0x000000014065a395: mov      dword ptr [rbp - 0x30], 0
0x000000014065a39c: mov      qword ptr [rbp - 0x28], rdi
0x000000014065a3a0: jmp      0x14065a3b5
0x000000014065a3a2: mov      eax, 2
0x000000014065a3a7: mov      dword ptr [rsi + 0x60], eax
0x000000014065a3aa: mov      qword ptr [rsi + 0x68], 0
0x000000014065a3b2: mov      dword ptr [rbp - 0x30], eax
0x000000014065a3b5: inc      qword ptr [rsi + 0x10]
0x000000014065a3b9: cmp      qword ptr [r14 + 0x10], 0
0x000000014065a3be: jne      0x14065a417
0x000000014065a3c0: lea      rcx, [r14 + 0x18]
0x000000014065a3c4: test     rdi, rdi
0x000000014065a3c7: mov      qword ptr [rbp - 0x18], r14
0x000000014065a3cb: mov      qword ptr [r14 + 0x10], 0xffffffffffffffff
0x000000014065a3d3: lea      rdx, [rbp - 0x30]
0x000000014065a3d7: cmove    rdx, rdi
0x000000014065a3db: call     0x140657e99
0x000000014065a3e0: nop      
0x000000014065a3e1: mov      rcx, qword ptr [rbp - 0x10]
0x000000014065a3e5: test     rcx, rcx
0x000000014065a3e8: je       0x14065a3f5
0x000000014065a3ea: lock dec qword ptr [rcx]
0x000000014065a3ee: jne      0x14065a3f5
0x000000014065a3f0: call     0x14064c2e6
0x000000014065a3f5: mov      rax, qword ptr [rbp - 0x18]
0x000000014065a3f9: inc      qword ptr [rax + 0x10]
0x000000014065a3fd: add      rsp, 0x50
0x000000014065a401: pop      rbx
0x000000014065a402: pop      rdi
0x000000014065a403: pop      rsi
0x000000014065a404: pop      r14
0x000000014065a406: pop      rbp
0x000000014065a407: ret      
0x000000014065a408: lea      rcx, [rip + 0x4f2219]
0x000000014065a40f: call     0x1408ae900
0x000000014065a414: nop      
0x000000014065a415: jmp      0x14065a424
0x000000014065a417: lea      rcx, [rip + 0x4f264a]
0x000000014065a41e: call     0x1408ae900
0x000000014065a423: nop      
0x000000014065a424: ud2      
