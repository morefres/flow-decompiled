; instruction-faithful x86-64 fallback for flow.exe rva=0x255fed-0x25631a
0x0000000140255fed: push     rbp
0x0000000140255fee: push     r15
0x0000000140255ff0: push     r14
0x0000000140255ff2: push     r12
0x0000000140255ff4: push     rsi
0x0000000140255ff5: push     rdi
0x0000000140255ff6: push     rbx
0x0000000140255ff7: sub      rsp, 0x1d0
0x0000000140255ffe: lea      rbp, [rsp + 0x80]
0x0000000140256006: mov      qword ptr [rbp + 0x148], 0xfffffffffffffffe
0x0000000140256011: mov      r15, r8
0x0000000140256014: mov      r14, rdx
0x0000000140256017: mov      rbx, rcx
0x000000014025601a: mov      eax, dword ptr [rip + 0xb6b070]
0x0000000140256020: test     eax, eax
0x0000000140256022: jne      0x1402562e2
0x0000000140256028: call     0x1400adf62
0x000000014025602d: mov      rsi, rax
0x0000000140256030: sub      rsi, qword ptr [rip + 0xb6b041]
0x0000000140256037: mov      rcx, qword ptr [rip + 0xb6b042]
0x000000014025603e: mov      edx, dword ptr [rip + 0xb6b044]
0x0000000140256044: call     0x140769290
0x0000000140256049: imul     r8, rax, 0x3e8
0x0000000140256050: mov      eax, edx
0x0000000140256052: imul     rax, rax, 0x431bde83
0x0000000140256059: shr      rax, 0x32
0x000000014025605d: add      rsi, 0x1d4c0
0x0000000140256064: movabs   rcx, 0x7fffffffffffffff
0x000000014025606e: cmovno   rcx, rsi
0x0000000140256072: add      rax, r8
0x0000000140256075: js       0x1402560b6
0x0000000140256077: cmp      rax, rcx
0x000000014025607a: jle      0x1402560b6
0x000000014025607c: lea      rdx, [rip + 0x8a567f]
0x0000000140256083: lea      rsi, [rbp + 0x98]
0x000000014025608a: mov      r8d, 0x4a
0x0000000140256090: mov      rcx, rsi
0x0000000140256093: call     0x1400ae10b
0x0000000140256098: mov      rax, qword ptr [rsi]
0x000000014025609b: cmp      rax, -1
0x000000014025609f: je       0x1402560b6
0x00000001402560a1: lea      rsi, [rbp + 0xa0]
0x00000001402560a8: lea      rdi, [rbx + 0x10]
0x00000001402560ac: mov      ecx, 9
0x00000001402560b1: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402560b4: jmp      0x14025610e
0x00000001402560b6: mov      dl, byte ptr [r14 + 0xbd]
0x00000001402560bd: lea      rsi, [rbp + 0x98]
0x00000001402560c4: mov      rcx, rsi
0x00000001402560c7: call     0x14025671c
0x00000001402560cc: mov      rax, qword ptr [rsi]
0x00000001402560cf: mov      rdx, qword ptr [rsi + 8]
0x00000001402560d3: mov      rcx, qword ptr [rsi + 0x10]
0x00000001402560d7: mov      r12, qword ptr [rsi + 0x18]
0x00000001402560db: cmp      rax, -1
0x00000001402560df: je       0x14025612b
0x00000001402560e1: movups   xmm0, xmmword ptr [rbp + 0xb8]
0x00000001402560e8: movups   xmm1, xmmword ptr [rbp + 0xc8]
0x00000001402560ef: movups   xmm2, xmmword ptr [rbp + 0xd8]
0x00000001402560f6: movups   xmmword ptr [rbx + 0x48], xmm2
0x00000001402560fa: movups   xmmword ptr [rbx + 0x38], xmm1
0x00000001402560fe: movups   xmmword ptr [rbx + 0x28], xmm0
0x0000000140256102: mov      qword ptr [rbx + 0x10], rdx
0x0000000140256106: mov      qword ptr [rbx + 0x18], rcx
0x000000014025610a: mov      qword ptr [rbx + 0x20], r12
0x000000014025610e: mov      qword ptr [rbx + 8], rax
0x0000000140256112: mov      qword ptr [rbx], 0xffffffffffffffff
0x0000000140256119: add      rsp, 0x1d0
0x0000000140256120: pop      rbx
0x0000000140256121: pop      rdi
0x0000000140256122: pop      rsi
0x0000000140256123: pop      r12
0x0000000140256125: pop      r14
0x0000000140256127: pop      r15
0x0000000140256129: pop      rbp
0x000000014025612a: ret      
0x000000014025612b: mov      qword ptr [rbp + 0x138], rdx
0x0000000140256132: mov      qword ptr [rbp + 0x140], rcx
0x0000000140256139: mov      rdx, qword ptr [r14 + 0x18]
0x000000014025613d: mov      r8, qword ptr [r14 + 0x20]
0x0000000140256141: mov      r9, qword ptr [r14 + 0x30]
0x0000000140256145: mov      rax, qword ptr [r14 + 0x38]
0x0000000140256149: mov      qword ptr [rsp + 0x20], rax
0x000000014025614e: lea      rcx, [rbp + 0x98]
0x0000000140256155: call     0x140258403
0x000000014025615a: nop      
0x000000014025615b: lea      rsi, [rbp + 0xa0]
0x0000000140256162: mov      rdx, qword ptr [rsi - 8]
0x0000000140256166: lea      rdi, [rbp - 0x58]
0x000000014025616a: mov      ecx, 0xa
0x000000014025616f: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140256172: cmp      rdx, -1
0x0000000140256176: je       0x1402561ef
0x0000000140256178: lea      rsi, [rbp + 0xf0]
0x000000014025617f: lea      rdi, [rbp + 0x50]
0x0000000140256183: mov      ecx, 9
0x0000000140256188: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014025618b: lea      rax, [rbp]
0x000000014025618f: lea      rsi, [rbp - 0x58]
0x0000000140256193: mov      ecx, 0xa
0x0000000140256198: mov      rdi, rax
0x000000014025619b: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014025619e: mov      qword ptr [rax - 8], rdx
0x00000001402561a2: mov      r8, qword ptr [r14 + 0xa0]
0x00000001402561a9: mov      r9d, dword ptr [r14 + 0xb8]
0x00000001402561b0: mov      qword ptr [rsp + 0x20], r15
0x00000001402561b5: lea      rcx, [rbp + 0x98]
0x00000001402561bc: lea      rdx, [rbp - 8]
0x00000001402561c0: call     0x140258d80
0x00000001402561c5: nop      
0x00000001402561c6: mov      rax, qword ptr [rbp + 0x98]
0x00000001402561cd: cmp      rax, -1
0x00000001402561d1: je       0x140256219
0x00000001402561d3: lea      rsi, [rbp + 0xa0]
0x00000001402561da: lea      rdi, [rbx + 0x10]
0x00000001402561de: mov      ecx, 9
0x00000001402561e3: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402561e6: mov      qword ptr [rbx + 8], rax
0x00000001402561ea: jmp      0x14025629c
0x00000001402561ef: lea      rdi, [rbx + 8]
0x00000001402561f3: lea      rsi, [rbp - 0x58]
0x00000001402561f7: mov      ecx, 0xa
0x00000001402561fc: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402561ff: mov      qword ptr [rbx], 0xffffffffffffffff
0x0000000140256206: mov      rsi, qword ptr [rbp + 0x140]
0x000000014025620d: mov      rdi, qword ptr [rbp + 0x138]
0x0000000140256214: jmp      0x1402562ba
0x0000000140256219: mov      r8, qword ptr [rbp + 0x20]
0x000000014025621d: cmp      r8, qword ptr [r14 + 0x50]
0x0000000140256221: jne      0x14025626f
0x0000000140256223: mov      rdx, qword ptr [r14 + 0x48]
0x0000000140256227: mov      rcx, qword ptr [rbp + 0x18]
0x000000014025622b: call     0x1408accc0
0x0000000140256230: test     eax, eax
0x0000000140256232: jne      0x14025626f
0x0000000140256234: mov      r8, qword ptr [rbp + 8]
0x0000000140256238: cmp      r8, qword ptr [r14 + 0x80]
0x000000014025623f: jne      0x14025626f
0x0000000140256241: mov      rdx, qword ptr [r14 + 0x78]
0x0000000140256245: mov      rcx, qword ptr [rbp]
0x0000000140256249: call     0x1408accc0
0x000000014025624e: test     eax, eax
0x0000000140256250: jne      0x14025626f
0x0000000140256252: cmp      qword ptr [r14 + 0x68], r12
0x0000000140256256: jne      0x14025626f
0x0000000140256258: mov      rcx, qword ptr [r14 + 0x60]
0x000000014025625c: mov      rdx, qword ptr [rbp + 0x140]
0x0000000140256263: mov      r8, r12
0x0000000140256266: call     0x1408accc0
0x000000014025626b: test     eax, eax
0x000000014025626d: je       0x1402562ec
0x000000014025626f: lea      rdx, [rip + 0x8a4fb7]
0x0000000140256276: lea      rcx, [rbp + 0x98]
0x000000014025627d: mov      r8d, 0x36
0x0000000140256283: call     0x1400ae10b
0x0000000140256288: nop      
0x0000000140256289: lea      rdi, [rbx + 8]
0x000000014025628d: lea      rsi, [rbp + 0x98]
0x0000000140256294: mov      ecx, 0xa
0x0000000140256299: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014025629c: mov      qword ptr [rbx], 0xffffffffffffffff
0x00000001402562a3: mov      rsi, qword ptr [rbp + 0x140]
0x00000001402562aa: mov      rdi, qword ptr [rbp + 0x138]
0x00000001402562b1: lea      rcx, [rbp - 8]
0x00000001402562b5: call     0x1402566b9
0x00000001402562ba: mov      r8d, 1
0x00000001402562c0: mov      r9d, 1
0x00000001402562c6: mov      rcx, rdi
0x00000001402562c9: mov      rdx, rsi
0x00000001402562cc: add      rsp, 0x1d0
0x00000001402562d3: pop      rbx
0x00000001402562d4: pop      rdi
0x00000001402562d5: pop      rsi
0x00000001402562d6: pop      r12
0x00000001402562d8: pop      r14
0x00000001402562da: pop      r15
0x00000001402562dc: pop      rbp
0x00000001402562dd: jmp      0x14000a0f6
0x00000001402562e2: call     0x1408b4f57
0x00000001402562e7: jmp      0x140256028
0x00000001402562ec: lea      rdx, [rbp - 8]
0x00000001402562f0: mov      r8d, 0xa0
0x00000001402562f6: mov      rcx, rbx
0x00000001402562f9: call     0x1408acdc0
0x00000001402562fe: mov      r8d, 1
0x0000000140256304: mov      r9d, 1
0x000000014025630a: mov      rcx, qword ptr [rbp + 0x138]
0x0000000140256311: mov      rdx, qword ptr [rbp + 0x140]
0x0000000140256318: jmp      0x1402562cc
