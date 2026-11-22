; instruction-faithful x86-64 fallback for flow.exe rva=0x2fcafc-0x2fcbe3
0x00000001402fcafc: push     r15
0x00000001402fcafe: push     r14
0x00000001402fcb00: push     rsi
0x00000001402fcb01: push     rdi
0x00000001402fcb02: push     rbx
0x00000001402fcb03: sub      rsp, 0x50
0x00000001402fcb07: mov      rbx, r9
0x00000001402fcb0a: mov      rdi, rdx
0x00000001402fcb0d: mov      rsi, rcx
0x00000001402fcb10: mov      r14, qword ptr [rsp + 0xa0]
0x00000001402fcb18: lea      r15, [rsp + 0x2c]
0x00000001402fcb1d: mov      dword ptr [r15], r8d
0x00000001402fcb20: mov      eax, r14d
0x00000001402fcb23: bswap    eax
0x00000001402fcb25: lea      rdx, [rsp + 0x40]
0x00000001402fcb2a: mov      dword ptr [rdx], eax
0x00000001402fcb2c: mov      rcx, qword ptr [rdi]
0x00000001402fcb2f: mov      r8d, 4
0x00000001402fcb35: call     0x14002fe6f
0x00000001402fcb3a: mov      rcx, qword ptr [rdi]
0x00000001402fcb3d: mov      r8d, 4
0x00000001402fcb43: mov      rdx, r15
0x00000001402fcb46: call     0x14002fe6f
0x00000001402fcb4b: mov      rcx, qword ptr [rdi]
0x00000001402fcb4e: mov      rdx, rbx
0x00000001402fcb51: mov      r8, r14
0x00000001402fcb54: call     0x14002fe6f
0x00000001402fcb59: lea      r15, [rsp + 0x40]
0x00000001402fcb5e: mov      rcx, r15
0x00000001402fcb61: call     0x140028bfe
0x00000001402fcb66: cmp      byte ptr [r15 + 0xc], 0xfe
0x00000001402fcb6b: jne      0x1402fcb85
0x00000001402fcb6d: mov      qword ptr [rsp + 0x30], 0
0x00000001402fcb76: mov      dword ptr [rsp + 0x38], 0
0x00000001402fcb7e: mov      byte ptr [rsp + 0x3c], 0xff
0x00000001402fcb83: jmp      0x1402fcb8f
0x00000001402fcb85: movups   xmm0, xmmword ptr [rsp + 0x40]
0x00000001402fcb8a: movaps   xmmword ptr [rsp + 0x30], xmm0
0x00000001402fcb8f: lea      r15, [rsp + 0x30]
0x00000001402fcb94: lea      rdx, [rsp + 0x2c]
0x00000001402fcb99: mov      r8d, 4
0x00000001402fcb9f: mov      rcx, r15
0x00000001402fcba2: call     0x140028d17
0x00000001402fcba7: mov      rcx, r15
0x00000001402fcbaa: mov      rdx, rbx
0x00000001402fcbad: mov      r8, r14
0x00000001402fcbb0: call     0x140028d17
0x00000001402fcbb5: mov      eax, dword ptr [r15 + 8]
0x00000001402fcbb9: bswap    eax
0x00000001402fcbbb: lea      rdx, [rsp + 0x40]
0x00000001402fcbc0: mov      dword ptr [rdx], eax
0x00000001402fcbc2: mov      rcx, qword ptr [rdi]
0x00000001402fcbc5: mov      r8d, 4
0x00000001402fcbcb: call     0x14002fe6f
0x00000001402fcbd0: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001402fcbd7: add      rsp, 0x50
0x00000001402fcbdb: pop      rbx
0x00000001402fcbdc: pop      rdi
0x00000001402fcbdd: pop      rsi
0x00000001402fcbde: pop      r14
0x00000001402fcbe0: pop      r15
0x00000001402fcbe2: ret      
