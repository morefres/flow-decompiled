; instruction-faithful x86-64 fallback for flow.exe rva=0x81eb8d-0x81f067
0x000000014081eb8d: push     rbp
0x000000014081eb8e: push     r15
0x000000014081eb90: push     r14
0x000000014081eb92: push     r13
0x000000014081eb94: push     r12
0x000000014081eb96: push     rsi
0x000000014081eb97: push     rdi
0x000000014081eb98: push     rbx
0x000000014081eb99: sub      rsp, 0xb8
0x000000014081eba0: lea      rbp, [rsp + 0x80]
0x000000014081eba8: mov      qword ptr [rbp + 0x30], 0xfffffffffffffffe
0x000000014081ebb0: mov      rdi, rdx
0x000000014081ebb3: mov      r13, qword ptr [rcx]
0x000000014081ebb6: mov      r12, qword ptr [rcx + 8]
0x000000014081ebba: mov      rsi, qword ptr [rcx + 0x10]
0x000000014081ebbe: mov      rax, qword ptr [rcx + 0x18]
0x000000014081ebc2: mov      qword ptr [rbp + 0x20], rax
0x000000014081ebc6: add      rax, 0x20
0x000000014081ebca: mov      qword ptr [rbp + 8], rax
0x000000014081ebce: lea      r15, [rbp - 0x30]
0x000000014081ebd2: lea      rbx, [rip + 0x38dad3]
0x000000014081ebd9: movzx    eax, byte ptr [r12]
0x000000014081ebde: test     eax, eax
0x000000014081ebe0: jne      0x14081ec74
0x000000014081ebe6: mov      rcx, qword ptr [r13]
0x000000014081ebea: mov      r14, rcx
0x000000014081ebed: shr      r14, 2
0x000000014081ebf1: cmp      r14, qword ptr [rsi]
0x000000014081ebf4: jne      0x14081ec06
0x000000014081ebf6: and      rcx, 0xfffffffffffffffc
0x000000014081ebfa: lea      rax, [rcx + 2]
0x000000014081ebfe: lock cmpxchg qword ptr [r13], rcx
0x000000014081ec04: jne      0x14081ec0d
0x000000014081ec06: mov      byte ptr [r12], 2
0x000000014081ec0b: jmp      0x14081ebd9
0x000000014081ec0d: test     rdi, rdi
0x000000014081ec10: je       0x14081ec2c
0x000000014081ec12: mov      rax, qword ptr [rdi]
0x000000014081ec15: mov      rcx, qword ptr [rdi + 8]
0x000000014081ec19: mov      rax, qword ptr [rax]
0x000000014081ec1c: call     qword ptr [rip + 0xb3276]
0x000000014081ec22: mov      qword ptr [rbp + 0x18], rax
0x000000014081ec26: mov      qword ptr [rbp - 8], rdx
0x000000014081ec2a: jmp      0x14081ec34
0x000000014081ec2c: mov      qword ptr [rbp + 0x18], 0
0x000000014081ec34: mov      rcx, r15
0x000000014081ec37: lea      rdx, [r13 + 8]
0x000000014081ec3b: call     0x1406448b0
0x000000014081ec40: mov      r8, qword ptr [rbp - 0x28]
0x000000014081ec44: mov      al, byte ptr [rbp - 0x20]
0x000000014081ec47: mov      byte ptr [rbp + 0x10], al
0x000000014081ec4a: mov      rcx, qword ptr [r13]
0x000000014081ec4e: mov      rax, rcx
0x000000014081ec51: shr      rax, 2
0x000000014081ec55: cmp      rax, r14
0x000000014081ec58: mov      r14, qword ptr [rbp + 0x18]
0x000000014081ec5c: jne      0x14081edb8
0x000000014081ec62: mov      eax, ecx
0x000000014081ec64: and      eax, 3
0x000000014081ec67: movsxd   rax, dword ptr [rbx + rax*4]
0x000000014081ec6b: add      rax, rbx
0x000000014081ec6e: mov      qword ptr [rbp - 0x48], r8
0x000000014081ec72: jmp      rax
0x000000014081ec74: cmp      eax, 1
0x000000014081ec77: jne      0x14081ef1e
0x000000014081ec7d: mov      r14, qword ptr [rbp + 8]
0x000000014081ec81: mov      rcx, r14
0x000000014081ec84: mov      dl, 2
0x000000014081ec86: call     0x14081f22e
0x000000014081ec8b: cmp      rax, 2
0x000000014081ec8f: jne      0x14081eea6
0x000000014081ec95: mov      rcx, r15
0x000000014081ec98: lea      rdx, [r13 + 8]
0x000000014081ec9c: call     0x1406448b0
0x000000014081eca1: mov      rax, qword ptr [rbp - 0x28]
0x000000014081eca5: mov      qword ptr [rbp + 0x10], rax
0x000000014081eca9: mov      al, byte ptr [rbp - 0x20]
0x000000014081ecac: mov      byte ptr [rbp + 0x18], al
0x000000014081ecaf: mov      qword ptr [rbp - 0x10], 0
0x000000014081ecb7: mov      rax, qword ptr [rbp]
0x000000014081ecbb: mov      qword ptr [rbp - 0x18], rax
0x000000014081ecbf: mov      byte ptr [rbp + 0x2d], 1
0x000000014081ecc3: mov      rcx, r14
0x000000014081ecc6: xor      edx, edx
0x000000014081ecc8: call     0x14081f22e
0x000000014081eccd: nop      
0x000000014081ecce: cmp      rax, 2
0x000000014081ecd2: jne      0x14081eed2
0x000000014081ecd8: mov      rax, qword ptr [r13]
0x000000014081ecdc: shr      rax, 2
0x000000014081ece0: cmp      rax, qword ptr [rsi]
0x000000014081ece3: je       0x14081ef36
0x000000014081ece9: mov      rdx, qword ptr [rbp + 0x20]
0x000000014081eced: mov      r14, qword ptr [rdx + 0x10]
0x000000014081ecf1: mov      rax, qword ptr [rdx + 0x18]
0x000000014081ecf5: mov      qword ptr [rbp], rax
0x000000014081ecf9: mov      qword ptr [rdx + 0x10], 0
0x000000014081ed01: mov      rbx, r15
0x000000014081ed04: mov      r15, qword ptr [rbp + 0x10]
0x000000014081ed08: lea      rcx, [r15 + 8]
0x000000014081ed0c: call     0x14081e1be
0x000000014081ed11: mov      byte ptr [r12], 2
0x000000014081ed16: mov      rcx, r15
0x000000014081ed19: mov      r15, rbx
0x000000014081ed1c: lea      rbx, [rip + 0x38d989]
0x000000014081ed23: mov      dl, byte ptr [rbp + 0x18]
0x000000014081ed26: call     0x140507672
0x000000014081ed2b: test     r14, r14
0x000000014081ed2e: je       0x14081ebd9
0x000000014081ed34: mov      rax, qword ptr [r14 + 0x18]
0x000000014081ed38: mov      qword ptr [rbp - 0x10], r14
0x000000014081ed3c: mov      rcx, qword ptr [rbp]
0x000000014081ed40: mov      qword ptr [rbp - 0x18], rcx
0x000000014081ed44: mov      byte ptr [rbp + 0x2d], 0
0x000000014081ed48: call     qword ptr [rip + 0xb314a]
0x000000014081ed4e: nop      
0x000000014081ed4f: jmp      0x14081ebd9
0x000000014081ed54: and      rcx, 0xfffffffffffffffc
0x000000014081ed58: lea      rdx, [rcx + 1]
0x000000014081ed5c: mov      rax, rcx
0x000000014081ed5f: lock cmpxchg qword ptr [r13], rdx
0x000000014081ed65: je       0x14081ede4
0x000000014081ed67: mov      rcx, rax
0x000000014081ed6a: and      eax, 3
0x000000014081ed6d: mov      qword ptr [rbp - 0x30], rax
0x000000014081ed71: cmp      rax, 2
0x000000014081ed75: jne      0x14081f00f
0x000000014081ed7b: mov      eax, ecx
0x000000014081ed7d: and      eax, 3
0x000000014081ed80: movsxd   rax, dword ptr [rbx + rax*4]
0x000000014081ed84: add      rax, rbx
0x000000014081ed87: jmp      rax
0x000000014081ed89: and      rcx, 0xfffffffffffffffc
0x000000014081ed8d: lea      rax, [rcx + 2]
0x000000014081ed91: lock cmpxchg qword ptr [r13], rcx
0x000000014081ed97: je       0x14081edb8
0x000000014081ed99: mov      rcx, rax
0x000000014081ed9c: and      rax, 3
0x000000014081eda0: mov      qword ptr [rbp - 0x30], rax
0x000000014081eda4: jne      0x14081f03b
0x000000014081edaa: mov      eax, ecx
0x000000014081edac: and      eax, 3
0x000000014081edaf: movsxd   rax, dword ptr [rbx + rax*4]
0x000000014081edb3: add      rax, rbx
0x000000014081edb6: jmp      rax
0x000000014081edb8: mov      byte ptr [r12], 2
0x000000014081edbd: mov      rcx, r8
0x000000014081edc0: mov      dl, byte ptr [rbp + 0x10]
0x000000014081edc3: call     0x140507672
0x000000014081edc8: test     r14, r14
0x000000014081edcb: je       0x14081ebd9
0x000000014081edd1: mov      rax, qword ptr [r14 + 0x18]
0x000000014081edd5: mov      rcx, qword ptr [rbp - 8]
0x000000014081edd9: call     qword ptr [rip + 0xb30b9]
0x000000014081eddf: jmp      0x14081ebd9
0x000000014081ede4: test     r14, r14
0x000000014081ede7: je       0x14081ee0e
0x000000014081ede9: mov      rax, qword ptr [rbp + 0x20]
0x000000014081eded: mov      rsi, qword ptr [rax + 0x10]
0x000000014081edf1: mov      rcx, qword ptr [rax + 0x18]
0x000000014081edf5: mov      qword ptr [rbp - 0x38], rcx
0x000000014081edf9: mov      qword ptr [rax + 0x10], r14
0x000000014081edfd: mov      rcx, qword ptr [rbp - 8]
0x000000014081ee01: mov      qword ptr [rax + 0x18], rcx
0x000000014081ee05: mov      dword ptr [rbp + 8], 0
0x000000014081ee0c: jmp      0x14081ee19
0x000000014081ee0e: mov      al, 1
0x000000014081ee10: mov      dword ptr [rbp + 8], eax
0x000000014081ee13: xor      esi, esi
0x000000014081ee15: mov      rax, qword ptr [rbp + 0x20]
0x000000014081ee19: mov      qword ptr [rbp - 0x30], rax
0x000000014081ee1d: mov      rcx, qword ptr [r8 + 8]
0x000000014081ee21: cmp      rax, rcx
0x000000014081ee24: mov      qword ptr [rbp - 0x40], rcx
0x000000014081ee28: mov      qword ptr [rbp], rsi
0x000000014081ee2c: je       0x14081efdc
0x000000014081ee32: mov      qword ptr [rax + 8], rcx
0x000000014081ee36: mov      qword ptr [rax], 0
0x000000014081ee3d: test     rcx, rcx
0x000000014081ee40: je       0x14081ee45
0x000000014081ee42: mov      qword ptr [rcx], rax
0x000000014081ee45: mov      qword ptr [r8 + 8], rax
0x000000014081ee49: cmp      qword ptr [r8 + 0x10], 0
0x000000014081ee4e: jne      0x14081ee54
0x000000014081ee50: mov      qword ptr [r8 + 0x10], rax
0x000000014081ee54: mov      byte ptr [r12], 1
0x000000014081ee59: mov      rcx, r8
0x000000014081ee5c: mov      dl, byte ptr [rbp + 0x10]
0x000000014081ee5f: call     0x140507672
0x000000014081ee64: test     rsi, rsi
0x000000014081ee67: je       0x14081ee7c
0x000000014081ee69: mov      rax, qword ptr [rbp]
0x000000014081ee6d: mov      rax, qword ptr [rax + 0x18]
0x000000014081ee71: mov      rcx, qword ptr [rbp - 0x38]
0x000000014081ee75: call     qword ptr [rip + 0xb301d]
0x000000014081ee7b: nop      
0x000000014081ee7c: mov      sil, 1
0x000000014081ee7f: cmp      byte ptr [rbp + 8], 0
0x000000014081ee83: je       0x14081ef20
0x000000014081ee89: mov      rax, qword ptr [rbp + 0x18]
0x000000014081ee8d: test     rax, rax
0x000000014081ee90: je       0x14081ef20
0x000000014081ee96: mov      rax, qword ptr [rax + 0x18]
0x000000014081ee9a: mov      rcx, qword ptr [rbp - 8]
0x000000014081ee9e: call     qword ptr [rip + 0xb2ff4]
0x000000014081eea4: jmp      0x14081ef20
0x000000014081eea6: mov      rdx, qword ptr [rbp + 0x20]
0x000000014081eeaa: mov      rax, qword ptr [rdx + 0x10]
0x000000014081eeae: mov      rcx, qword ptr [rdx + 0x18]
0x000000014081eeb2: mov      qword ptr [rdx + 0x10], 0
0x000000014081eeba: test     rax, rax
0x000000014081eebd: je       0x14081eec9
0x000000014081eebf: mov      rax, qword ptr [rax + 0x18]
0x000000014081eec3: call     qword ptr [rip + 0xb2fcf]
0x000000014081eec9: mov      qword ptr [r14], 0
0x000000014081eed0: jmp      0x14081ef19
0x000000014081eed2: mov      rax, qword ptr [rbp + 0x20]
0x000000014081eed6: mov      rdi, qword ptr [rax + 0x10]
0x000000014081eeda: mov      rsi, qword ptr [rax + 0x18]
0x000000014081eede: mov      qword ptr [rax + 0x10], 0
0x000000014081eee6: mov      qword ptr [rax + 0x20], 0
0x000000014081eeee: mov      rcx, qword ptr [rbp + 0x10]
0x000000014081eef2: mov      dl, byte ptr [rbp + 0x18]
0x000000014081eef5: call     0x140507672
0x000000014081eefa: test     rdi, rdi
0x000000014081eefd: je       0x14081ef19
0x000000014081eeff: mov      rax, qword ptr [rdi + 0x18]
0x000000014081ef03: mov      qword ptr [rbp - 0x10], rdi
0x000000014081ef07: mov      qword ptr [rbp - 0x18], rsi
0x000000014081ef0b: mov      byte ptr [rbp + 0x2d], 0
0x000000014081ef0f: mov      rcx, rsi
0x000000014081ef12: call     qword ptr [rip + 0xb2f80]
0x000000014081ef18: nop      
0x000000014081ef19: mov      byte ptr [r12], 2
0x000000014081ef1e: xor      esi, esi
0x000000014081ef20: mov      eax, esi
0x000000014081ef22: add      rsp, 0xb8
0x000000014081ef29: pop      rbx
0x000000014081ef2a: pop      rdi
0x000000014081ef2b: pop      rsi
0x000000014081ef2c: pop      r12
0x000000014081ef2e: pop      r13
0x000000014081ef30: pop      r14
0x000000014081ef32: pop      r15
0x000000014081ef34: pop      rbp
0x000000014081ef35: ret      
0x000000014081ef36: test     rdi, rdi
0x000000014081ef39: mov      r9, qword ptr [rbp]
0x000000014081ef3d: je       0x14081ef62
0x000000014081ef3f: mov      r8, qword ptr [rbp + 0x20]
0x000000014081ef43: mov      rdx, qword ptr [r8 + 0x10]
0x000000014081ef47: mov      rax, qword ptr [rdi]
0x000000014081ef4a: test     rdx, rdx
0x000000014081ef4d: je       0x14081ef73
0x000000014081ef4f: mov      rcx, qword ptr [rdi + 8]
0x000000014081ef53: mov      r8, qword ptr [r8 + 0x18]
0x000000014081ef57: xor      r8, rcx
0x000000014081ef5a: xor      rdx, rax
0x000000014081ef5d: or       rdx, r8
0x000000014081ef60: jne      0x14081ef77
0x000000014081ef62: mov      rcx, qword ptr [rbp + 0x10]
0x000000014081ef66: mov      dl, byte ptr [rbp + 0x18]
0x000000014081ef69: call     0x140507672
0x000000014081ef6e: mov      sil, 1
0x000000014081ef71: jmp      0x14081ef20
0x000000014081ef73: mov      rcx, qword ptr [rdi + 8]
0x000000014081ef77: mov      rax, qword ptr [rax]
0x000000014081ef7a: mov      qword ptr [rbp - 0x10], 0
0x000000014081ef82: mov      qword ptr [rbp - 0x18], r9
0x000000014081ef86: mov      byte ptr [rbp + 0x2d], 1
0x000000014081ef8a: call     qword ptr [rip + 0xb2f08]
0x000000014081ef90: nop      
0x000000014081ef91: mov      rcx, qword ptr [rbp + 0x20]
0x000000014081ef95: mov      rbx, qword ptr [rcx + 0x10]
0x000000014081ef99: mov      rdi, qword ptr [rcx + 0x18]
0x000000014081ef9d: mov      qword ptr [rcx + 0x10], rax
0x000000014081efa1: mov      qword ptr [rcx + 0x18], rdx
0x000000014081efa5: mov      rcx, qword ptr [rbp + 0x10]
0x000000014081efa9: mov      dl, byte ptr [rbp + 0x18]
0x000000014081efac: call     0x140507672
0x000000014081efb1: mov      sil, 1
0x000000014081efb4: test     rbx, rbx
0x000000014081efb7: je       0x14081ef20
0x000000014081efbd: mov      rax, qword ptr [rbx + 0x18]
0x000000014081efc1: mov      qword ptr [rbp - 0x10], rbx
0x000000014081efc5: mov      qword ptr [rbp - 0x18], rdi
0x000000014081efc9: mov      byte ptr [rbp + 0x2d], 0
0x000000014081efcd: mov      rcx, rdi
0x000000014081efd0: call     qword ptr [rip + 0xb2ec2]
0x000000014081efd6: nop      
0x000000014081efd7: jmp      0x14081ef20
0x000000014081efdc: lea      rcx, [r8 + 8]
0x000000014081efe0: lea      rdx, [rbp - 0x30]
0x000000014081efe4: call     0x1408ce7f2
0x000000014081efe9: nop      
0x000000014081efea: jmp      0x14081f065
0x000000014081efec: mov      al, 1
0x000000014081efee: mov      byte ptr [rbp + 0x2f], al
0x000000014081eff1: mov      byte ptr [rbp + 0x2e], al
0x000000014081eff4: lea      rcx, [rip + 0x36f635]
0x000000014081effb: lea      r8, [rip + 0x363a46]
0x000000014081f002: mov      edx, 0x28
0x000000014081f007: call     0x1408ae860
0x000000014081f00c: nop      
0x000000014081f00d: jmp      0x14081f065
0x000000014081f00f: mov      al, 1
0x000000014081f011: mov      byte ptr [rbp + 0x2f], al
0x000000014081f014: mov      byte ptr [rbp + 0x2e], al
0x000000014081f017: lea      rax, [rip + 0x3639fa]
0x000000014081f01e: mov      qword ptr [rsp + 0x28], rax
0x000000014081f023: lea      r8, [rip + 0x3639e6]
0x000000014081f02a: lea      rdx, [rbp - 0x30]
0x000000014081f02e: xor      ecx, ecx
0x000000014081f030: xor      r9d, r9d
0x000000014081f033: call     0x1408ae71f
0x000000014081f038: nop      
0x000000014081f039: jmp      0x14081f065
0x000000014081f03b: mov      al, 1
0x000000014081f03d: mov      byte ptr [rbp + 0x2f], al
0x000000014081f040: mov      byte ptr [rbp + 0x2e], al
0x000000014081f043: lea      rax, [rip + 0x3639e6]
0x000000014081f04a: mov      qword ptr [rsp + 0x28], rax
0x000000014081f04f: lea      r8, [rip + 0x370c02]
0x000000014081f056: lea      rdx, [rbp - 0x30]
0x000000014081f05a: xor      ecx, ecx
0x000000014081f05c: xor      r9d, r9d
0x000000014081f05f: call     0x1408ae71f
0x000000014081f064: nop      
0x000000014081f065: ud2      
