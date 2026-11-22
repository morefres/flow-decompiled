; instruction-faithful x86-64 fallback for flow.exe rva=0x58ea96-0x58ec2b
0x000000014058ea96: push     rbp
0x000000014058ea97: push     rsi
0x000000014058ea98: push     rdi
0x000000014058ea99: push     rbx
0x000000014058ea9a: sub      rsp, 0xed8
0x000000014058eaa1: lea      rbp, [rsp + 0x80]
0x000000014058eaa9: mov      qword ptr [rbp + 0xe50], 0xfffffffffffffffe
0x000000014058eab4: mov      rsi, rcx
0x000000014058eab7: lea      rdi, [rbp + 0x870]
0x000000014058eabe: mov      r8d, 0x2d8
0x000000014058eac4: mov      rcx, rdi
0x000000014058eac7: call     0x1408acdc0
0x000000014058eacc: lea      rbx, [rbp + 0x6e8]
0x000000014058ead3: mov      r8d, 0x168
0x000000014058ead9: mov      rcx, rbx
0x000000014058eadc: mov      rdx, rsi
0x000000014058eadf: call     0x1408acdc0
0x000000014058eae4: mov      rax, qword ptr [rsi + 0x180]
0x000000014058eaeb: mov      qword ptr [rdi - 8], rax
0x000000014058eaef: mov      rax, qword ptr [rsi + 0x178]
0x000000014058eaf6: mov      qword ptr [rdi - 0x10], rax
0x000000014058eafa: movups   xmm0, xmmword ptr [rsi + 0x168]
0x000000014058eb01: movups   xmmword ptr [rdi - 0x20], xmm0
0x000000014058eb05: mov      eax, dword ptr [rsi + 0x188]
0x000000014058eb0b: mov      dword ptr [rbx + 0x738], eax
0x000000014058eb11: mov      eax, dword ptr [rsi + 0x18c]
0x000000014058eb17: mov      dword ptr [rbx + 0x73c], eax
0x000000014058eb1d: mov      byte ptr [rbx + 0x740], 0
0x000000014058eb24: mov      eax, dword ptr [rip + 0x832b7e]
0x000000014058eb2a: test     eax, eax
0x000000014058eb2c: jne      0x14058ec19
0x000000014058eb32: lea      rcx, [rbp - 0x60]
0x000000014058eb36: lea      rdx, [rbp + 0x6e8]
0x000000014058eb3d: mov      r8d, 0x748
0x000000014058eb43: call     0x1408acdc0
0x000000014058eb48: cmp      dword ptr [rip + 0x832b09], 2
0x000000014058eb4f: jne      0x14058eb99
0x000000014058eb51: mov      rdx, qword ptr [rip + 0x832af0]
0x000000014058eb58: mov      r8, qword ptr [rip + 0x832af1]
0x000000014058eb5f: mov      byte ptr [rbp + 0xe4d], 1
0x000000014058eb66: lea      rcx, [rbp + 0xe30]
0x000000014058eb6d: call     0x140807d10
0x000000014058eb72: nop      
0x000000014058eb73: lea      rcx, [rbp + 0x6e8]
0x000000014058eb7a: call     0x140297aab
0x000000014058eb7f: nop      
0x000000014058eb80: mov      rsi, rax
0x000000014058eb83: mov      byte ptr [rbp + 0xe4d], 0
0x000000014058eb8a: lea      rcx, [rbp + 0xe30]
0x000000014058eb91: call     0x1400399e7
0x000000014058eb96: nop      
0x000000014058eb97: jmp      0x14058ebdf
0x000000014058eb99: mov      rdx, qword ptr [rip + 0x832ae8]
0x000000014058eba0: mov      r8, qword ptr [rip + 0x832ae9]
0x000000014058eba7: mov      byte ptr [rbp + 0xe4e], 1
0x000000014058ebae: lea      rcx, [rbp + 0xe30]
0x000000014058ebb5: call     0x140807d10
0x000000014058ebba: nop      
0x000000014058ebbb: lea      rcx, [rbp + 0x6e8]
0x000000014058ebc2: call     0x140297aab
0x000000014058ebc7: nop      
0x000000014058ebc8: mov      rsi, rax
0x000000014058ebcb: mov      byte ptr [rbp + 0xe4e], 0
0x000000014058ebd2: lea      rcx, [rbp + 0xe30]
0x000000014058ebd9: call     0x1400399e7
0x000000014058ebde: nop      
0x000000014058ebdf: mov      ecx, 0x84
0x000000014058ebe4: mov      eax, 0xcc
0x000000014058ebe9: lock cmpxchg qword ptr [rsi], rcx
0x000000014058ebee: jne      0x14058ebfc
0x000000014058ebf0: add      rsp, 0xed8
0x000000014058ebf7: pop      rbx
0x000000014058ebf8: pop      rdi
0x000000014058ebf9: pop      rsi
0x000000014058ebfa: pop      rbp
0x000000014058ebfb: ret      
0x000000014058ebfc: mov      rax, qword ptr [rsi + 0x10]
0x000000014058ec00: mov      rax, qword ptr [rax + 0x20]
0x000000014058ec04: mov      rcx, rsi
0x000000014058ec07: add      rsp, 0xed8
0x000000014058ec0e: pop      rbx
0x000000014058ec0f: pop      rdi
0x000000014058ec10: pop      rsi
0x000000014058ec11: pop      rbp
0x000000014058ec12: jmp      qword ptr [rip + 0x34327f]
0x000000014058ec19: mov      byte ptr [rbp + 0xe4f], 1
0x000000014058ec20: call     0x1408ca893
0x000000014058ec25: nop      
0x000000014058ec26: jmp      0x14058eb32
