; instruction-faithful x86-64 fallback for flow.exe rva=0x84ccda-0x84ce75
0x000000014084ccda: push     rbp
0x000000014084ccdb: push     r14
0x000000014084ccdd: push     rsi
0x000000014084ccde: push     rdi
0x000000014084ccdf: push     rbx
0x000000014084cce0: sub      rsp, 0x90
0x000000014084cce7: lea      rbp, [rsp + 0x80]
0x000000014084ccef: mov      qword ptr [rbp + 8], 0xfffffffffffffffe
0x000000014084ccf7: mov      rdi, r8
0x000000014084ccfa: mov      rbx, rdx
0x000000014084ccfd: mov      rsi, rcx
0x000000014084cd00: cmp      dword ptr [rcx + 0x20], 1
0x000000014084cd04: jne      0x14084cd33
0x000000014084cd06: mov      eax, dword ptr [rsi + 0x24]
0x000000014084cd09: mov      rcx, qword ptr [rsi + 0x10]
0x000000014084cd0d: cmp      rcx, rax
0x000000014084cd10: jb       0x14084cd33
0x000000014084cd12: test     eax, eax
0x000000014084cd14: setne    dl
0x000000014084cd17: cmp      rcx, rax
0x000000014084cd1a: seta     cl
0x000000014084cd1d: test     dl, cl
0x000000014084cd1f: je       0x14084cd2f
0x000000014084cd21: mov      rcx, qword ptr [rsi + 8]
0x000000014084cd25: cmp      byte ptr [rcx + rax], 0xbf
0x000000014084cd29: jle      0x14084ce5b
0x000000014084cd2f: mov      qword ptr [rsi + 0x10], rax
0x000000014084cd33: test     rbx, rbx
0x000000014084cd36: je       0x14084cdfb
0x000000014084cd3c: mov      r14, qword ptr [rsi + 0x10]
0x000000014084cd40: mov      rax, r14
0x000000014084cd43: shr      rax, 0x20
0x000000014084cd47: mov      rcx, r14
0x000000014084cd4a: shl      rcx, 0x20
0x000000014084cd4e: test     rax, rax
0x000000014084cd51: mov      eax, 0x901
0x000000014084cd56: cmove    rax, rcx
0x000000014084cd5a: cmp      al, 1
0x000000014084cd5c: je       0x14084ce17
0x000000014084cd62: shr      rax, 0x20
0x000000014084cd66: mov      dword ptr [rsi + 0x20], 1
0x000000014084cd6d: mov      dword ptr [rsi + 0x24], eax
0x000000014084cd70: cmp      qword ptr [rsi], r14
0x000000014084cd73: je       0x14084ce45
0x000000014084cd79: mov      rax, qword ptr [rsi + 8]
0x000000014084cd7d: mov      byte ptr [rax + r14], 0x23
0x000000014084cd82: inc      r14
0x000000014084cd85: mov      qword ptr [rsi + 0x10], r14
0x000000014084cd89: lea      rcx, [rbp - 0x50]
0x000000014084cd8d: mov      qword ptr [rcx + 0x10], r14
0x000000014084cd91: movups   xmm0, xmmword ptr [rsi]
0x000000014084cd94: movaps   xmmword ptr [rcx], xmm0
0x000000014084cd97: xor      eax, eax
0x000000014084cd99: mov      qword ptr [rsi], rax
0x000000014084cd9c: mov      qword ptr [rsi + 8], 1
0x000000014084cda4: mov      qword ptr [rsi + 0x10], rax
0x000000014084cda8: mov      qword ptr [rcx + 0x30], rax
0x000000014084cdac: xorps    xmm0, xmm0
0x000000014084cdaf: movups   xmmword ptr [rcx + 0x18], xmm0
0x000000014084cdb3: mov      byte ptr [rcx + 0x40], 1
0x000000014084cdb7: add      rdi, rbx
0x000000014084cdba: mov      rdx, rbx
0x000000014084cdbd: mov      r8, rdi
0x000000014084cdc0: call     0x14084469d
0x000000014084cdc5: nop      
0x000000014084cdc6: mov      edx, 1
0x000000014084cdcb: mov      r8d, 1
0x000000014084cdd1: mov      r9d, 1
0x000000014084cdd7: xor      ecx, ecx
0x000000014084cdd9: call     0x14000a0f6
0x000000014084cdde: mov      rax, qword ptr [rbp - 0x40]
0x000000014084cde2: mov      qword ptr [rsi + 0x10], rax
0x000000014084cde6: movaps   xmm0, xmmword ptr [rbp - 0x50]
0x000000014084cdea: movups   xmmword ptr [rsi], xmm0
0x000000014084cded: add      rsp, 0x90
0x000000014084cdf4: pop      rbx
0x000000014084cdf5: pop      rdi
0x000000014084cdf6: pop      rsi
0x000000014084cdf7: pop      r14
0x000000014084cdf9: pop      rbp
0x000000014084cdfa: ret      
0x000000014084cdfb: mov      dword ptr [rsi + 0x20], 0
0x000000014084ce02: mov      rcx, rsi
0x000000014084ce05: add      rsp, 0x90
0x000000014084ce0c: pop      rbx
0x000000014084ce0d: pop      rdi
0x000000014084ce0e: pop      rsi
0x000000014084ce0f: pop      r14
0x000000014084ce11: pop      rbp
0x000000014084ce12: jmp      0x14084ceb0
0x000000014084ce17: lea      r8, [rbp + 7]
0x000000014084ce1b: mov      byte ptr [r8], 9
0x000000014084ce1f: lea      rax, [rip + 0x33e33a]
0x000000014084ce26: mov      qword ptr [rsp + 0x20], rax
0x000000014084ce2b: lea      rcx, [rip + 0x345566]
0x000000014084ce32: lea      r9, [rip + 0x33dd27]
0x000000014084ce39: mov      edx, 0x2b
0x000000014084ce3e: call     0x1408ae9c0
0x000000014084ce43: ud2      
0x000000014084ce45: mov      r8d, 1
0x000000014084ce4b: mov      rcx, rsi
0x000000014084ce4e: mov      rdx, r14
0x000000014084ce51: call     0x1408ade4d
0x000000014084ce56: jmp      0x14084cd79
0x000000014084ce5b: lea      rcx, [rip + 0x33dc8a]
0x000000014084ce62: lea      r8, [rip + 0x33e2df]
0x000000014084ce69: mov      edx, 0x30
0x000000014084ce6e: call     0x1408ae860
0x000000014084ce73: ud2      
