; instruction-faithful x86-64 fallback for flow.exe rva=0x52cc19-0x52cd84
0x000000014052cc19: push     rbp
0x000000014052cc1a: push     rsi
0x000000014052cc1b: push     rdi
0x000000014052cc1c: sub      rsp, 0xa0
0x000000014052cc23: lea      rbp, [rsp + 0x80]
0x000000014052cc2b: mov      qword ptr [rbp + 0x18], 0xfffffffffffffffe
0x000000014052cc33: mov      rsi, rcx
0x000000014052cc36: lea      rdi, [rbp - 0x10]
0x000000014052cc3a: mov      rcx, rdi
0x000000014052cc3d: call     0x1400dff84
0x000000014052cc42: mov      al, byte ptr [rdi]
0x000000014052cc44: cmp      al, 0xff
0x000000014052cc46: je       0x14052ccea
0x000000014052cc4c: mov      ecx, dword ptr [rbp - 0xf]
0x000000014052cc4f: mov      r8d, dword ptr [rbp - 0xc]
0x000000014052cc53: lea      rdx, [rbp - 0x60]
0x000000014052cc57: mov      dword ptr [rdx + 4], r8d
0x000000014052cc5b: mov      dword ptr [rdx + 1], ecx
0x000000014052cc5e: mov      rcx, qword ptr [rbp - 8]
0x000000014052cc62: movups   xmm0, xmmword ptr [rbp]
0x000000014052cc66: movups   xmmword ptr [rdx + 0x10], xmm0
0x000000014052cc6a: mov      byte ptr [rdx], al
0x000000014052cc6c: mov      qword ptr [rdx + 8], rcx
0x000000014052cc70: lea      rcx, [rbp - 0x40]
0x000000014052cc74: call     0x14052cda9
0x000000014052cc79: nop      
0x000000014052cc7a: cmp      byte ptr [rbp - 0x40], 0
0x000000014052cc7e: je       0x14052ccfa
0x000000014052cc80: mov      rax, qword ptr [rbp - 0x38]
0x000000014052cc84: lea      rcx, [rbp - 0x10]
0x000000014052cc88: mov      qword ptr [rcx + 8], rax
0x000000014052cc8c: mov      dword ptr [rcx], 0xfffffffe
0x000000014052cc92: call     0x14052d400
0x000000014052cc97: nop      
0x000000014052cc98: lea      rcx, [rbp - 0x10]
0x000000014052cc9c: lea      rdx, [rbp - 0x60]
0x000000014052cca0: call     0x14052d448
0x000000014052cca5: nop      
0x000000014052cca6: cmp      dword ptr [rbp - 0x10], -1
0x000000014052ccaa: je       0x14052cd3a
0x000000014052ccb0: movups   xmm0, xmmword ptr [rbp - 0x10]
0x000000014052ccb4: movups   xmm1, xmmword ptr [rbp]
0x000000014052ccb8: movaps   xmmword ptr [rbp - 0x40], xmm0
0x000000014052ccbc: mov      rax, qword ptr [rbp + 0x10]
0x000000014052ccc0: mov      qword ptr [rbp - 0x20], rax
0x000000014052ccc4: movaps   xmmword ptr [rbp - 0x30], xmm1
0x000000014052ccc8: cmp      dword ptr [rbp - 0x40], -2
0x000000014052cccc: je       0x14052cd49
0x000000014052ccce: mov      rax, qword ptr [rbp - 0x20]
0x000000014052ccd2: mov      qword ptr [rsi + 0x20], rax
0x000000014052ccd6: movaps   xmm0, xmmword ptr [rbp - 0x40]
0x000000014052ccda: movaps   xmm1, xmmword ptr [rbp - 0x30]
0x000000014052ccde: movups   xmmword ptr [rsi + 0x10], xmm1
0x000000014052cce2: movups   xmmword ptr [rsi], xmm0
0x000000014052cce5: jmp      0x14052cd6f
0x000000014052ccea: mov      rax, qword ptr [rbp - 8]
0x000000014052ccee: mov      qword ptr [rsi + 8], rax
0x000000014052ccf2: mov      dword ptr [rsi], 0xfffffffe
0x000000014052ccf8: jmp      0x14052cd79
0x000000014052ccfa: mov      al, byte ptr [rbp - 0x3f]
0x000000014052ccfd: mov      byte ptr [rbp - 0xc], al
0x000000014052cd00: mov      dword ptr [rbp - 0x10], 0xffffffff
0x000000014052cd07: mov      rax, qword ptr [rbp + 0x10]
0x000000014052cd0b: mov      qword ptr [rsi + 0x20], rax
0x000000014052cd0f: movups   xmm0, xmmword ptr [rbp]
0x000000014052cd13: movups   xmmword ptr [rsi + 0x10], xmm0
0x000000014052cd17: mov      eax, dword ptr [rbp - 0x10]
0x000000014052cd1a: mov      dword ptr [rsi], eax
0x000000014052cd1c: mov      al, byte ptr [rbp - 0xc]
0x000000014052cd1f: mov      byte ptr [rsi + 4], al
0x000000014052cd22: mov      rax, qword ptr [rbp - 0xb]
0x000000014052cd26: mov      qword ptr [rsi + 5], rax
0x000000014052cd2a: movzx    eax, word ptr [rbp - 3]
0x000000014052cd2e: mov      word ptr [rsi + 0xd], ax
0x000000014052cd32: mov      al, byte ptr [rbp - 1]
0x000000014052cd35: mov      byte ptr [rsi + 0xf], al
0x000000014052cd38: jmp      0x14052cd6f
0x000000014052cd3a: mov      rax, qword ptr [rbp - 8]
0x000000014052cd3e: mov      qword ptr [rbp - 0x38], rax
0x000000014052cd42: mov      dword ptr [rbp - 0x40], 0xfffffffe
0x000000014052cd49: lea      rcx, [rbp - 0x40]
0x000000014052cd4d: call     0x14052d400
0x000000014052cd52: nop      
0x000000014052cd53: lea      rcx, [rip + 0x3eb5ef]
0x000000014052cd5a: mov      edx, 0x34
0x000000014052cd5f: call     0x1408c3cbb
0x000000014052cd64: nop      
0x000000014052cd65: mov      qword ptr [rsi + 8], rax
0x000000014052cd69: mov      dword ptr [rsi], 0xfffffffe
0x000000014052cd6f: lea      rcx, [rbp - 0x60]
0x000000014052cd73: call     0x14007ad25
0x000000014052cd78: nop      
0x000000014052cd79: add      rsp, 0xa0
0x000000014052cd80: pop      rdi
0x000000014052cd81: pop      rsi
0x000000014052cd82: pop      rbp
0x000000014052cd83: ret      
