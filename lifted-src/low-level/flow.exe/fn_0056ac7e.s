; instruction-faithful x86-64 fallback for flow.exe rva=0x56ac7e-0x56ae19
0x000000014056ac7e: push     rbp
0x000000014056ac7f: push     rsi
0x000000014056ac80: push     rdi
0x000000014056ac81: push     rbx
0x000000014056ac82: mov      eax, 0x3978
0x000000014056ac87: call     0x1408a7060
0x000000014056ac8c: sub      rsp, rax
0x000000014056ac8f: lea      rbp, [rsp + 0x80]
0x000000014056ac97: mov      qword ptr [rbp + 0x38f0], 0xfffffffffffffffe
0x000000014056aca2: mov      rsi, rcx
0x000000014056aca5: lea      rdi, [rbp + 0x1dc0]
0x000000014056acac: mov      r8d, 0xd80
0x000000014056acb2: mov      rcx, rdi
0x000000014056acb5: call     0x1408acdc0
0x000000014056acba: lea      rbx, [rbp + 0x1c38]
0x000000014056acc1: mov      r8d, 0x168
0x000000014056acc7: mov      rcx, rbx
0x000000014056acca: mov      rdx, rsi
0x000000014056accd: call     0x1408acdc0
0x000000014056acd2: mov      rax, qword ptr [rsi + 0x180]
0x000000014056acd9: mov      qword ptr [rdi - 8], rax
0x000000014056acdd: mov      rax, qword ptr [rsi + 0x178]
0x000000014056ace4: mov      qword ptr [rdi - 0x10], rax
0x000000014056ace8: movups   xmm0, xmmword ptr [rsi + 0x168]
0x000000014056acef: movups   xmmword ptr [rdi - 0x20], xmm0
0x000000014056acf3: mov      eax, dword ptr [rsi + 0x188]
0x000000014056acf9: mov      dword ptr [rbx + 0x1c88], eax
0x000000014056acff: mov      eax, dword ptr [rsi + 0x18c]
0x000000014056ad05: mov      dword ptr [rbx + 0x1c8c], eax
0x000000014056ad0b: mov      byte ptr [rbx + 0x1c90], 0
0x000000014056ad12: mov      eax, dword ptr [rip + 0x856990]
0x000000014056ad18: test     eax, eax
0x000000014056ad1a: jne      0x14056ae07
0x000000014056ad20: lea      rcx, [rbp - 0x60]
0x000000014056ad24: lea      rdx, [rbp + 0x1c38]
0x000000014056ad2b: mov      r8d, 0x1c98
0x000000014056ad31: call     0x1408acdc0
0x000000014056ad36: cmp      dword ptr [rip + 0x85691b], 2
0x000000014056ad3d: jne      0x14056ad87
0x000000014056ad3f: mov      rdx, qword ptr [rip + 0x856902]
0x000000014056ad46: mov      r8, qword ptr [rip + 0x856903]
0x000000014056ad4d: mov      byte ptr [rbp + 0x38ed], 1
0x000000014056ad54: lea      rcx, [rbp + 0x38d0]
0x000000014056ad5b: call     0x140807d10
0x000000014056ad60: nop      
0x000000014056ad61: lea      rcx, [rbp + 0x1c38]
0x000000014056ad68: call     0x140136321
0x000000014056ad6d: nop      
0x000000014056ad6e: mov      rsi, rax
0x000000014056ad71: mov      byte ptr [rbp + 0x38ed], 0
0x000000014056ad78: lea      rcx, [rbp + 0x38d0]
0x000000014056ad7f: call     0x1400399e7
0x000000014056ad84: nop      
0x000000014056ad85: jmp      0x14056adcd
0x000000014056ad87: mov      rdx, qword ptr [rip + 0x8568fa]
0x000000014056ad8e: mov      r8, qword ptr [rip + 0x8568fb]
0x000000014056ad95: mov      byte ptr [rbp + 0x38ee], 1
0x000000014056ad9c: lea      rcx, [rbp + 0x38d0]
0x000000014056ada3: call     0x140807d10
0x000000014056ada8: nop      
0x000000014056ada9: lea      rcx, [rbp + 0x1c38]
0x000000014056adb0: call     0x140136321
0x000000014056adb5: nop      
0x000000014056adb6: mov      rsi, rax
0x000000014056adb9: mov      byte ptr [rbp + 0x38ee], 0
0x000000014056adc0: lea      rcx, [rbp + 0x38d0]
0x000000014056adc7: call     0x1400399e7
0x000000014056adcc: nop      
0x000000014056adcd: mov      ecx, 0x84
0x000000014056add2: mov      eax, 0xcc
0x000000014056add7: lock cmpxchg qword ptr [rsi], rcx
0x000000014056addc: jne      0x14056adea
0x000000014056adde: add      rsp, 0x3978
0x000000014056ade5: pop      rbx
0x000000014056ade6: pop      rdi
0x000000014056ade7: pop      rsi
0x000000014056ade8: pop      rbp
0x000000014056ade9: ret      
0x000000014056adea: mov      rax, qword ptr [rsi + 0x10]
0x000000014056adee: mov      rax, qword ptr [rax + 0x20]
0x000000014056adf2: mov      rcx, rsi
0x000000014056adf5: add      rsp, 0x3978
0x000000014056adfc: pop      rbx
0x000000014056adfd: pop      rdi
0x000000014056adfe: pop      rsi
0x000000014056adff: pop      rbp
0x000000014056ae00: jmp      qword ptr [rip + 0x367091]
0x000000014056ae07: mov      byte ptr [rbp + 0x38ef], 1
0x000000014056ae0e: call     0x1408ca893
0x000000014056ae13: nop      
0x000000014056ae14: jmp      0x14056ad20
