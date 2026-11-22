; instruction-faithful x86-64 fallback for flow.exe rva=0x3c8ab-0x3c9d2
0x000000014003c8ab: push     rbp
0x000000014003c8ac: push     r15
0x000000014003c8ae: push     r14
0x000000014003c8b0: push     r12
0x000000014003c8b2: push     rsi
0x000000014003c8b3: push     rdi
0x000000014003c8b4: push     rbx
0x000000014003c8b5: sub      rsp, 0xe0
0x000000014003c8bc: lea      rbp, [rsp + 0x80]
0x000000014003c8c4: mov      qword ptr [rbp + 0x58], 0xfffffffffffffffe
0x000000014003c8cc: mov      rsi, rcx
0x000000014003c8cf: mov      rbx, qword ptr [rdx]
0x000000014003c8d2: mov      r14, qword ptr [rdx + 8]
0x000000014003c8d6: mov      r15, qword ptr [rdx + 0x10]
0x000000014003c8da: mov      r12, qword ptr [rdx + 0x18]
0x000000014003c8de: lea      rdi, [rbp + 0x20]
0x000000014003c8e2: mov      rcx, rdi
0x000000014003c8e5: call     0x140045eaf
0x000000014003c8ea: cmp      qword ptr [rdi], -1
0x000000014003c8ee: je       0x14003c908
0x000000014003c8f0: mov      rax, qword ptr [rbp + 0x30]
0x000000014003c8f4: mov      qword ptr [rsi + 0x18], rax
0x000000014003c8f8: movups   xmm0, xmmword ptr [rbp + 0x20]
0x000000014003c8fc: movups   xmmword ptr [rsi + 8], xmm0
0x000000014003c900: mov      byte ptr [rsi], 0xff
0x000000014003c903: jmp      0x14003c995
0x000000014003c908: mov      rax, qword ptr [rbp + 0x28]
0x000000014003c90c: lea      rcx, [rbp - 0x38]
0x000000014003c910: mov      qword ptr [rcx + 8], rbx
0x000000014003c914: mov      qword ptr [rcx + 0x10], r14
0x000000014003c918: mov      qword ptr [rcx + 0x18], r15
0x000000014003c91c: mov      qword ptr [rcx + 0x20], r12
0x000000014003c920: mov      qword ptr [rcx + 0x28], rax
0x000000014003c924: movabs   rax, 0x8000000000000008
0x000000014003c92e: mov      qword ptr [rcx], rax
0x000000014003c931: xor      eax, eax
0x000000014003c933: lea      r8, [rbp + 0x38]
0x000000014003c937: mov      qword ptr [r8], rax
0x000000014003c93a: mov      qword ptr [r8 + 8], 1
0x000000014003c942: mov      qword ptr [r8 + 0x10], rax
0x000000014003c946: mov      rdx, rbp
0x000000014003c949: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014003c951: mov      qword ptr [rdx], r8
0x000000014003c954: lea      rax, [rip + 0xae601d]
0x000000014003c95b: mov      qword ptr [rdx + 8], rax
0x000000014003c95f: call     0x1407e4960
0x000000014003c964: nop      
0x000000014003c965: test     al, al
0x000000014003c967: jne      0x14003c9a7
0x000000014003c969: mov      rax, qword ptr [rbp + 0x48]
0x000000014003c96d: movups   xmm0, xmmword ptr [rbp + 0x38]
0x000000014003c971: movups   xmmword ptr [rbp + 7], xmm0
0x000000014003c975: mov      qword ptr [rbp + 0x17], rax
0x000000014003c979: lea      rcx, [rbp - 0x38]
0x000000014003c97d: call     0x140037500
0x000000014003c982: mov      byte ptr [rsi], 3
0x000000014003c985: movups   xmm0, xmmword ptr [rbp]
0x000000014003c989: movups   xmm1, xmmword ptr [rbp + 0xf]
0x000000014003c98d: movups   xmmword ptr [rsi + 1], xmm0
0x000000014003c991: movups   xmmword ptr [rsi + 0x10], xmm1
0x000000014003c995: add      rsp, 0xe0
0x000000014003c99c: pop      rbx
0x000000014003c99d: pop      rdi
0x000000014003c99e: pop      rsi
0x000000014003c99f: pop      r12
0x000000014003c9a1: pop      r14
0x000000014003c9a3: pop      r15
0x000000014003c9a5: pop      rbp
0x000000014003c9a6: ret      
0x000000014003c9a7: lea      rax, [rip + 0xb52efa]
0x000000014003c9ae: mov      qword ptr [rsp + 0x20], rax
0x000000014003c9b3: lea      rcx, [rip + 0xb52e66]
0x000000014003c9ba: lea      r9, [rip + 0xabbe87]
0x000000014003c9c1: lea      r8, [rbp + 0x57]
0x000000014003c9c5: mov      edx, 0x37
0x000000014003c9ca: call     0x1408ae9c0
0x000000014003c9cf: nop      
0x000000014003c9d0: ud2      
