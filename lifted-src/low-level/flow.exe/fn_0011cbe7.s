; instruction-faithful x86-64 fallback for flow.exe rva=0x11cbe7-0x11ccb0
0x000000014011cbe7: push     rsi
0x000000014011cbe8: push     rdi
0x000000014011cbe9: sub      rsp, 0x78
0x000000014011cbed: movaps   xmmword ptr [rsp + 0x60], xmm7
0x000000014011cbf2: movaps   xmmword ptr [rsp + 0x50], xmm6
0x000000014011cbf7: mov      rsi, r8
0x000000014011cbfa: movaps   xmm6, xmm1
0x000000014011cbfd: movaps   xmm7, xmm0
0x000000014011cc00: mov      rcx, qword ptr [r8]
0x000000014011cc03: lea      rdx, [rip + 0xa67f5e]
0x000000014011cc0a: mov      r8d, 1
0x000000014011cc10: call     0x14002fe6f
0x000000014011cc15: lea      rdi, [rsp + 0x28]
0x000000014011cc1a: mov      word ptr [rdi], 0x100
0x000000014011cc1f: mov      qword ptr [rdi + 8], rsi
0x000000014011cc23: lea      rdx, [rip + 0xa60c95]
0x000000014011cc2a: mov      r8d, 1
0x000000014011cc30: mov      rcx, rdi
0x000000014011cc33: movaps   xmm3, xmm7
0x000000014011cc36: call     0x14011ccb0
0x000000014011cc3b: cmp      byte ptr [rdi], 1
0x000000014011cc3e: je       0x14011cc98
0x000000014011cc40: lea      rdx, [rip + 0xa60c79]
0x000000014011cc47: lea      rsi, [rsp + 0x28]
0x000000014011cc4c: mov      r8d, 1
0x000000014011cc52: mov      rcx, rsi
0x000000014011cc55: movaps   xmm3, xmm6
0x000000014011cc58: call     0x14011ccb0
0x000000014011cc5d: xor      eax, eax
0x000000014011cc5f: test     byte ptr [rsi], 1
0x000000014011cc62: jne      0x14011cc87
0x000000014011cc64: cmp      byte ptr [rsp + 0x29], 0
0x000000014011cc69: je       0x14011cc87
0x000000014011cc6b: mov      rax, qword ptr [rsp + 0x30]
0x000000014011cc70: mov      rcx, qword ptr [rax]
0x000000014011cc73: lea      rdx, [rip + 0xa67eef]
0x000000014011cc7a: mov      r8d, 1
0x000000014011cc80: call     0x14002fe6f
0x000000014011cc85: xor      eax, eax
0x000000014011cc87: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014011cc8c: movaps   xmm7, xmmword ptr [rsp + 0x60]
0x000000014011cc91: add      rsp, 0x78
0x000000014011cc95: pop      rdi
0x000000014011cc96: pop      rsi
0x000000014011cc97: ret      
0x000000014011cc98: lea      rcx, [rsp + 0x38]
0x000000014011cc9d: mov      qword ptr [rcx], 0xa
0x000000014011cca4: xor      edx, edx
0x000000014011cca6: xor      r8d, r8d
0x000000014011cca9: call     0x1408c3c34
0x000000014011ccae: jmp      0x14011cc87
