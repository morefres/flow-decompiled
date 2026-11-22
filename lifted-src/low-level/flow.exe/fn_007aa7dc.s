; instruction-faithful x86-64 fallback for flow.exe rva=0x7aa7dc-0x7aa905
0x00000001407aa7dc: push     rbp
0x00000001407aa7dd: push     r15
0x00000001407aa7df: push     r14
0x00000001407aa7e1: push     r13
0x00000001407aa7e3: push     r12
0x00000001407aa7e5: push     rsi
0x00000001407aa7e6: push     rdi
0x00000001407aa7e7: push     rbx
0x00000001407aa7e8: sub      rsp, 0xc8
0x00000001407aa7ef: lea      rbp, [rsp + 0x80]
0x00000001407aa7f7: mov      qword ptr [rbp + 0x40], 0xfffffffffffffffe
0x00000001407aa7ff: mov      rax, r8
0x00000001407aa802: shl      rax, 5
0x00000001407aa806: lea      rsi, [rax + rax*2]
0x00000001407aa80a: movabs   rax, 0x155555555555555
0x00000001407aa814: cmp      r8, rax
0x00000001407aa817: jbe      0x1407aa825
0x00000001407aa819: xor      ecx, ecx
0x00000001407aa81b: mov      rdx, rsi
0x00000001407aa81e: call     0x1408ad821
0x00000001407aa823: ud2      
0x00000001407aa825: mov      rdi, r8
0x00000001407aa828: mov      r15, rdx
0x00000001407aa82b: test     rsi, rsi
0x00000001407aa82e: mov      qword ptr [rbp + 0x28], rcx
0x00000001407aa832: je       0x1407aa84d
0x00000001407aa834: xor      ecx, ecx
0x00000001407aa836: mov      rdx, rsi
0x00000001407aa839: call     0x1407667d0
0x00000001407aa83e: mov      r12, rdi
0x00000001407aa841: test     rax, rax
0x00000001407aa844: jne      0x1407aa855
0x00000001407aa846: mov      ecx, 8
0x00000001407aa84b: jmp      0x1407aa81b
0x00000001407aa84d: mov      eax, 8
0x00000001407aa852: xor      r12d, r12d
0x00000001407aa855: mov      qword ptr [rbp + 8], r12
0x00000001407aa859: mov      qword ptr [rbp + 0x20], rax
0x00000001407aa85d: mov      qword ptr [rbp + 0x10], rax
0x00000001407aa861: mov      qword ptr [rbp + 0x30], rdi
0x00000001407aa865: lea      r14, [rdi + rdi*2]
0x00000001407aa869: shl      r14, 5
0x00000001407aa86d: add      r14, r15
0x00000001407aa870: mov      qword ptr [rbp + 0x38], 0
0x00000001407aa878: lea      rbx, [rbp - 0x58]
0x00000001407aa87c: mov      r13, r12
0x00000001407aa87f: sub      r12, 1
0x00000001407aa883: jb       0x1407aa8c4
0x00000001407aa885: cmp      r15, r14
0x00000001407aa888: je       0x1407aa8c4
0x00000001407aa88a: cmp      qword ptr [rbp + 0x38], r13
0x00000001407aa88e: jae      0x1407aa8ef
0x00000001407aa890: mov      rcx, rbx
0x00000001407aa893: mov      rdx, r15
0x00000001407aa896: call     0x1407b782c
0x00000001407aa89b: nop      
0x00000001407aa89c: add      r15, 0x60
0x00000001407aa8a0: mov      rax, qword ptr [rbp + 0x38]
0x00000001407aa8a4: lea      rdi, [rax + rax*2]
0x00000001407aa8a8: inc      rax
0x00000001407aa8ab: mov      qword ptr [rbp + 0x38], rax
0x00000001407aa8af: shl      rdi, 5
0x00000001407aa8b3: add      rdi, qword ptr [rbp + 0x20]
0x00000001407aa8b7: mov      ecx, 0xc
0x00000001407aa8bc: mov      rsi, rbx
0x00000001407aa8bf: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001407aa8c2: jmp      0x1407aa87f
0x00000001407aa8c4: mov      rcx, qword ptr [rbp + 0x30]
0x00000001407aa8c8: mov      qword ptr [rbp + 0x18], rcx
0x00000001407aa8cc: mov      rax, qword ptr [rbp + 0x28]
0x00000001407aa8d0: mov      qword ptr [rax + 0x10], rcx
0x00000001407aa8d4: movups   xmm0, xmmword ptr [rbp + 8]
0x00000001407aa8d8: movups   xmmword ptr [rax], xmm0
0x00000001407aa8db: add      rsp, 0xc8
0x00000001407aa8e2: pop      rbx
0x00000001407aa8e3: pop      rdi
0x00000001407aa8e4: pop      rsi
0x00000001407aa8e5: pop      r12
0x00000001407aa8e7: pop      r13
0x00000001407aa8e9: pop      r14
0x00000001407aa8eb: pop      r15
0x00000001407aa8ed: pop      rbp
0x00000001407aa8ee: ret      
0x00000001407aa8ef: lea      r8, [rip + 0x3e15ea]
0x00000001407aa8f6: mov      rcx, qword ptr [rbp + 0x38]
0x00000001407aa8fa: mov      rdx, r13
0x00000001407aa8fd: call     0x1408ae879
0x00000001407aa902: nop      
0x00000001407aa903: ud2      
