; instruction-faithful x86-64 fallback for flow.exe rva=0x2edc87-0x2ede8c
0x00000001402edc87: push     rbp
0x00000001402edc88: push     r15
0x00000001402edc8a: push     r14
0x00000001402edc8c: push     rsi
0x00000001402edc8d: push     rdi
0x00000001402edc8e: push     rbx
0x00000001402edc8f: sub      rsp, 0x1c8
0x00000001402edc96: lea      rbp, [rsp + 0x80]
0x00000001402edc9e: and      rsp, 0xffffffffffffff80
0x00000001402edca2: mov      rbx, rsp
0x00000001402edca5: mov      qword ptr [rbx + 0x1b8], rbp
0x00000001402edcac: mov      qword ptr [rbp + 0x140], 0xfffffffffffffffe
0x00000001402edcb7: mov      rdi, rcx
0x00000001402edcba: lea      rcx, [rip + 0x636317]
0x00000001402edcc1: call     0x14081543e
0x00000001402edcc6: mov      r15, rax
0x00000001402edcc9: mov      r14, rdx
0x00000001402edccc: lea      rax, [rdx + 0x2c8]
0x00000001402edcd3: mov      rcx, rdx
0x00000001402edcd6: add      rcx, 0x200
0x00000001402edcdd: test     r15b, 1
0x00000001402edce1: cmove    rcx, rax
0x00000001402edce5: mov      rsi, qword ptr [rcx]
0x00000001402edce8: mov      eax, 1
0x00000001402edced: lock xadd qword ptr [rip + 0xad3aaa], rax
0x00000001402edcf6: test     rax, rax
0x00000001402edcf9: je       0x1402edce8
0x00000001402edcfb: movzx    edx, r15b
0x00000001402edcff: and      edx, 1
0x00000001402edd02: mov      rcx, qword ptr [r14 + rdx*8 + 0x210]
0x00000001402edd0a: test     rcx, rcx
0x00000001402edd0d: je       0x1402edd2a
0x00000001402edd0f: lock inc qword ptr [rcx]
0x00000001402edd13: jle      0x1402edd28
0x00000001402edd15: lea      rdx, [rdx*8 + 0x210]
0x00000001402edd1d: mov      rdx, qword ptr [r14 + rdx + 8]
0x00000001402edd22: lock inc qword ptr [rcx]
0x00000001402edd26: jg       0x1402edd2a
0x00000001402edd28: ud2      
0x00000001402edd2a: xorps    xmm0, xmm0
0x00000001402edd2d: movups   xmmword ptr [rbx + 0xf8], xmm0
0x00000001402edd34: xor      r8d, r8d
0x00000001402edd37: mov      qword ptr [rbx + 0x108], r8
0x00000001402edd3e: mov      r9, qword ptr [rdi]
0x00000001402edd41: mov      qword ptr [rbx + 0x64], r9
0x00000001402edd45: mov      r9d, dword ptr [rdi + 8]
0x00000001402edd49: mov      dword ptr [rbx + 0x6c], r9d
0x00000001402edd4d: mov      qword ptr [rbx + 0x80], 0xcc
0x00000001402edd58: mov      qword ptr [rbx + 0x88], r8
0x00000001402edd5f: lea      r9, [rip + 0x62168a]
0x00000001402edd66: mov      qword ptr [rbx + 0x90], r9
0x00000001402edd6d: mov      qword ptr [rbx + 0x98], r8
0x00000001402edd74: mov      qword ptr [rbx + 0xa0], rcx
0x00000001402edd7b: mov      qword ptr [rbx + 0xa8], rdx
0x00000001402edd82: mov      qword ptr [rbx + 0xb0], rax
0x00000001402edd89: mov      dword ptr [rbx + 0xb8], 0
0x00000001402edd93: mov      eax, dword ptr [rbx + 0x60]
0x00000001402edd96: mov      dword ptr [rbx + 0xbc], eax
0x00000001402edd9c: mov      rax, qword ptr [rbx + 0x64]
0x00000001402edda0: mov      qword ptr [rbx + 0xc0], rax
0x00000001402edda7: mov      eax, dword ptr [rbx + 0x6c]
0x00000001402eddaa: mov      dword ptr [rbx + 0xc8], eax
0x00000001402eddb0: mov      qword ptr [rbx + 0x118], rcx
0x00000001402eddb7: mov      qword ptr [rbx + 0x120], rdx
0x00000001402eddbe: mov      edx, 0x180
0x00000001402eddc3: xor      ecx, ecx
0x00000001402eddc5: call     0x1407667d0
0x00000001402eddca: test     rax, rax
0x00000001402eddcd: mov      qword ptr [rbx + 0x78], r14
0x00000001402eddd1: mov      qword ptr [rbx + 0x70], r15
0x00000001402eddd5: je       0x1402ede42
0x00000001402eddd7: mov      rdi, rax
0x00000001402eddda: and      rdi, 0xffffffffffffff80
0x00000001402eddde: mov      qword ptr [rdi + 0x78], rax
0x00000001402edde2: sub      rdi, -0x80
0x00000001402edde6: lea      rdx, [rbx + 0x80]
0x00000001402edded: mov      r8d, 0x100
0x00000001402eddf3: mov      rcx, rdi
0x00000001402eddf6: call     0x1408acdc0
0x00000001402eddfb: nop      
0x00000001402eddfc: mov      qword ptr [rsp + 0x20], r14
0x00000001402ede01: mov      rcx, rsi
0x00000001402ede04: mov      qword ptr [rbx + 0x58], rdi
0x00000001402ede08: mov      rdx, rdi
0x00000001402ede0b: mov      r8b, 1
0x00000001402ede0e: mov      r9, r15
0x00000001402ede11: call     0x1408044ba
0x00000001402ede16: nop      
0x00000001402ede17: test     rdx, rdx
0x00000001402ede1a: setne    cl
0x00000001402ede1d: test     al, cl
0x00000001402ede1f: jne      0x1402ede57
0x00000001402ede21: mov      rcx, qword ptr [rbx + 0x70]
0x00000001402ede25: mov      rdx, qword ptr [rbx + 0x78]
0x00000001402ede29: call     0x1408059dd
0x00000001402ede2e: mov      rax, qword ptr [rbx + 0x58]
0x00000001402ede32: lea      rsp, [rbp + 0x148]
0x00000001402ede39: pop      rbx
0x00000001402ede3a: pop      rdi
0x00000001402ede3b: pop      rsi
0x00000001402ede3c: pop      r14
0x00000001402ede3e: pop      r15
0x00000001402ede40: pop      rbp
0x00000001402ede41: ret      
0x00000001402ede42: mov      ecx, 0x80
0x00000001402ede47: mov      edx, 0x100
0x00000001402ede4c: call     0x1408ad83e
0x00000001402ede51: nop      
0x00000001402ede52: jmp      0x1402edd28
0x00000001402ede57: lea      rax, [rbx + 0x60]
0x00000001402ede5b: mov      qword ptr [rax], rdx
0x00000001402ede5e: lea      rdx, [rbx + 0x80]
0x00000001402ede65: mov      qword ptr [rdx], rax
0x00000001402ede68: lea      rax, [rip - 0x2c829f]
0x00000001402ede6f: mov      qword ptr [rdx + 8], rax
0x00000001402ede73: lea      rcx, [rip + 0x891efe]
0x00000001402ede7a: lea      r8, [rip + 0x636157]
0x00000001402ede81: call     0x1408ae6f0
0x00000001402ede86: nop      
0x00000001402ede87: jmp      0x1402edd28
