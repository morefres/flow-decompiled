; instruction-faithful x86-64 fallback for flow.exe rva=0x74be70-0x74c12b
0x000000014074be70: push     rsi
0x000000014074be71: push     rdi
0x000000014074be72: sub      rsp, 0x58
0x000000014074be76: mov      rsi, rdx
0x000000014074be79: mov      rax, rcx
0x000000014074be7c: movzx    r8d, byte ptr [rcx]
0x000000014074be80: cmp      r8d, 3
0x000000014074be84: je       0x14074beb5
0x000000014074be86: cmp      r8d, 7
0x000000014074be8a: jne      0x14074bf1d
0x000000014074be90: mov      rcx, qword ptr [rsi]
0x000000014074be93: mov      rax, qword ptr [rsi + 8]
0x000000014074be97: mov      rax, qword ptr [rax + 0x18]
0x000000014074be9b: lea      rdx, [rip + 0x42c31e]
0x000000014074bea2: mov      r8d, 4
0x000000014074bea8: add      rsp, 0x58
0x000000014074beac: pop      rdi
0x000000014074bead: pop      rsi
0x000000014074beae: jmp      qword ptr [rip + 0x185fe3]
0x000000014074beb5: movq     xmm0, qword ptr [rax + 8]
0x000000014074beba: movq     rax, xmm0
0x000000014074bebf: mov      rcx, rax
0x000000014074bec2: shr      rcx, 0x34
0x000000014074bec6: and      ecx, 0x7ff
0x000000014074becc: cmp      ecx, 0x7fe
0x000000014074bed2: jbe      0x14074bf5f
0x000000014074bed8: mov      rcx, rax
0x000000014074bedb: shl      rcx, 0xc
0x000000014074bedf: test     rax, rax
0x000000014074bee2: lea      rdx, [rip + 0x44cd42]
0x000000014074bee9: lea      r8, [rip + 0x44cd38]
0x000000014074bef0: cmovs    r8, rdx
0x000000014074bef4: movabs   rdx, 0x800fffffffffffff
0x000000014074befe: and      rdx, rax
0x000000014074bf01: xor      eax, eax
0x000000014074bf03: neg      rdx
0x000000014074bf06: seto     al
0x000000014074bf09: add      rax, 3
0x000000014074bf0d: test     rcx, rcx
0x000000014074bf10: lea      rdi, [rip + 0x44cd18]
0x000000014074bf17: cmove    rdi, r8
0x000000014074bf1b: jmp      0x14074bf6f
0x000000014074bf1d: mov      rcx, qword ptr [rsi]
0x000000014074bf20: mov      rdx, qword ptr [rsi + 8]
0x000000014074bf24: mov      r8d, r8d
0x000000014074bf27: lea      r9, [rip + 0x45dd7a]
0x000000014074bf2e: movsxd   r8, dword ptr [r9 + r8*4]
0x000000014074bf32: add      r8, r9
0x000000014074bf35: jmp      r8
0x000000014074bf38: mov      al, byte ptr [rax + 1]
0x000000014074bf3b: lea      r8, [rsp + 0x20]
0x000000014074bf40: mov      byte ptr [r8], al
0x000000014074bf43: lea      r9, [rsp + 0x30]
0x000000014074bf48: mov      qword ptr [r9], r8
0x000000014074bf4b: lea      rax, [rip - 0x7235d2]
0x000000014074bf52: mov      qword ptr [r9 + 8], rax
0x000000014074bf56: lea      r8, [rip + 0x423df6]
0x000000014074bf5d: jmp      0x14074bf9c
0x000000014074bf5f: lea      rdi, [rsp + 0x30]
0x000000014074bf64: mov      rdx, rdi
0x000000014074bf67: call     0x14087ae31
0x000000014074bf6c: sub      rax, rdi
0x000000014074bf6f: lea      rcx, [rsp + 0x48]
0x000000014074bf74: mov      qword ptr [rcx], rdi
0x000000014074bf77: mov      qword ptr [rcx + 8], rax
0x000000014074bf7b: lea      r9, [rsp + 0x20]
0x000000014074bf80: mov      qword ptr [r9], rcx
0x000000014074bf83: lea      rax, [rip - 0x7343fa]
0x000000014074bf8a: mov      qword ptr [r9 + 8], rax
0x000000014074bf8e: mov      rcx, qword ptr [rsi]
0x000000014074bf91: mov      rdx, qword ptr [rsi + 8]
0x000000014074bf95: lea      r8, [rip + 0x425424]
0x000000014074bf9c: call     0x14001ab70
0x000000014074bfa1: nop      
0x000000014074bfa2: add      rsp, 0x58
0x000000014074bfa6: pop      rdi
0x000000014074bfa7: pop      rsi
0x000000014074bfa8: ret      
0x000000014074bfa9: mov      rax, qword ptr [rdx + 0x18]
0x000000014074bfad: lea      rdx, [rip + 0x423e08]
0x000000014074bfb4: jmp      0x14074c060
0x000000014074bfb9: mov      rax, qword ptr [rdx + 0x18]
0x000000014074bfbd: lea      rdx, [rip + 0x423e04]
0x000000014074bfc4: mov      r8d, 0xf
0x000000014074bfca: jmp      0x14074bea8
0x000000014074bfcf: mov      rax, qword ptr [rdx + 0x18]
0x000000014074bfd3: lea      rdx, [rip + 0x423ddb]
0x000000014074bfda: mov      r8d, 3
0x000000014074bfe0: jmp      0x14074bea8
0x000000014074bfe5: mov      rax, qword ptr [rdx + 0x18]
0x000000014074bfe9: lea      rdx, [rip + 0x423daf]
0x000000014074bff0: jmp      0x14074c11e
0x000000014074bff5: mov      r9, qword ptr [rax + 8]
0x000000014074bff9: mov      r8, qword ptr [rax + 0x10]
0x000000014074bffd: mov      rax, qword ptr [rdx + 0x18]
0x000000014074c001: mov      rdx, r9
0x000000014074c004: jmp      0x14074bea8
0x000000014074c009: mov      rax, qword ptr [rax + 8]
0x000000014074c00d: lea      r8, [rsp + 0x20]
0x000000014074c012: mov      qword ptr [r8], rax
0x000000014074c015: lea      r9, [rsp + 0x30]
0x000000014074c01a: mov      qword ptr [r9], r8
0x000000014074c01d: lea      rax, [rip - 0x7282b4]
0x000000014074c024: jmp      0x14074c103
0x000000014074c029: mov      rax, qword ptr [rdx + 0x18]
0x000000014074c02d: lea      rdx, [rip + 0x423d55]
0x000000014074c034: mov      r8d, 0xa
0x000000014074c03a: jmp      0x14074bea8
0x000000014074c03f: mov      rax, qword ptr [rdx + 0x18]
0x000000014074c043: lea      rdx, [rip + 0x423d8d]
0x000000014074c04a: mov      r8d, 0xd
0x000000014074c050: jmp      0x14074bea8
0x000000014074c055: mov      rax, qword ptr [rdx + 0x18]
0x000000014074c059: lea      rdx, [rip + 0x423d33]
0x000000014074c060: mov      r8d, 0xc
0x000000014074c066: jmp      0x14074bea8
0x000000014074c06b: mov      rax, qword ptr [rdx + 0x18]
0x000000014074c06f: lea      rdx, [rip + 0x423d42]
0x000000014074c076: jmp      0x14074bea2
0x000000014074c07b: mov      rax, qword ptr [rdx + 0x18]
0x000000014074c07f: lea      rdx, [rip + 0x423d27]
0x000000014074c086: mov      r8d, 8
0x000000014074c08c: jmp      0x14074bea8
0x000000014074c091: movdqu   xmm0, xmmword ptr [rax + 8]
0x000000014074c096: lea      rax, [rsp + 0x20]
0x000000014074c09b: movdqu   xmmword ptr [rax], xmm0
0x000000014074c09f: lea      r9, [rsp + 0x30]
0x000000014074c0a4: mov      qword ptr [r9], rax
0x000000014074c0a7: lea      rax, [rip - 0x74093e]
0x000000014074c0ae: mov      qword ptr [r9 + 8], rax
0x000000014074c0b2: lea      r8, [rip + 0x423cc6]
0x000000014074c0b9: jmp      0x14074bf9c
0x000000014074c0be: mov      eax, dword ptr [rax + 4]
0x000000014074c0c1: lea      r8, [rsp + 0x20]
0x000000014074c0c6: mov      dword ptr [r8], eax
0x000000014074c0c9: lea      r9, [rsp + 0x30]
0x000000014074c0ce: mov      qword ptr [r9], r8
0x000000014074c0d1: lea      rax, [rip - 0x723718]
0x000000014074c0d8: mov      qword ptr [r9 + 8], rax
0x000000014074c0dc: lea      r8, [rip + 0x423c8c]
0x000000014074c0e3: jmp      0x14074bf9c
0x000000014074c0e8: mov      rax, qword ptr [rax + 8]
0x000000014074c0ec: lea      r8, [rsp + 0x20]
0x000000014074c0f1: mov      qword ptr [r8], rax
0x000000014074c0f4: lea      r9, [rsp + 0x30]
0x000000014074c0f9: mov      qword ptr [r9], r8
0x000000014074c0fc: lea      rax, [rip - 0x723913]
0x000000014074c103: mov      qword ptr [r9 + 8], rax
0x000000014074c107: lea      r8, [rip + 0x423c53]
0x000000014074c10e: jmp      0x14074bf9c
0x000000014074c113: mov      rax, qword ptr [rdx + 0x18]
0x000000014074c117: lea      rdx, [rip + 0x423cc6]
0x000000014074c11e: mov      r8d, 0xe
0x000000014074c124: jmp      0x14074bea8
0x000000014074c129: ud2      
