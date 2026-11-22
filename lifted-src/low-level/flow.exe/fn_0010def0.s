; instruction-faithful x86-64 fallback for flow.exe rva=0x10def0-0x10e0da
0x000000014010def0: push     rbp
0x000000014010def1: push     rsi
0x000000014010def2: push     rbx
0x000000014010def3: mov      eax, 0x13c0
0x000000014010def8: call     0x1408a7060
0x000000014010defd: sub      rsp, rax
0x000000014010df00: lea      rbp, [rsp + 0x80]
0x000000014010df08: mov      qword ptr [rbp + 0x1328], 0xfffffffffffffffe
0x000000014010df13: mov      rsi, rcx
0x000000014010df16: call     0x140808d67
0x000000014010df1b: movzx    eax, al
0x000000014010df1e: lea      rcx, [rip + 0xa8f1af]
0x000000014010df25: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014010df29: add      rax, rcx
0x000000014010df2c: jmp      rax
0x000000014010df2e: lea      rax, [rsi + 0x20]
0x000000014010df32: mov      qword ptr [rbp + 0x1318], rax
0x000000014010df39: cmp      dword ptr [rsi + 0x30], 0
0x000000014010df3d: mov      qword ptr [rbp + 0x1310], rsi
0x000000014010df44: jne      0x14010e072
0x000000014010df4a: mov      rcx, qword ptr [rsi + 0x28]
0x000000014010df4e: call     0x1408089db
0x000000014010df53: mov      qword ptr [rbp + 0x1320], rax
0x000000014010df5a: mov      rax, qword ptr [rbp + 0x1310]
0x000000014010df61: lea      rcx, [rax + 0x38]
0x000000014010df65: call     0x14010d025
0x000000014010df6a: nop      
0x000000014010df6b: mov      bl, al
0x000000014010df6d: mov      rcx, qword ptr [rbp + 0x1320]
0x000000014010df74: call     0x1408089db
0x000000014010df79: nop      
0x000000014010df7a: test     bl, bl
0x000000014010df7c: je       0x14010e011
0x000000014010df82: mov      rsi, qword ptr [rbp + 0x1310]
0x000000014010df89: mov      rcx, rsi
0x000000014010df8c: call     0x140808ddb
0x000000014010df91: movzx    eax, al
0x000000014010df94: lea      rcx, [rip + 0xa8f149]
0x000000014010df9b: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014010df9f: add      rax, rcx
0x000000014010dfa2: jmp      rax
0x000000014010dfa4: mov      rax, qword ptr [rsi + 0x20]
0x000000014010dfa8: add      rax, 0x10
0x000000014010dfac: lea      rdx, [rbp + 0x958]
0x000000014010dfb3: mov      byte ptr [rdx], 1
0x000000014010dfb6: lea      rcx, [rbp - 0x58]
0x000000014010dfba: mov      qword ptr [rcx], rax
0x000000014010dfbd: mov      qword ptr [rcx + 8], rsi
0x000000014010dfc1: mov      qword ptr [rcx + 0x10], rdx
0x000000014010dfc5: call     0x140814f56
0x000000014010dfca: mov      rax, 0xffffffffffffffc0
0x000000014010dfd1: lock xadd qword ptr [rsi], rax
0x000000014010dfd6: shr      rax, 6
0x000000014010dfda: cmp      rax, 1
0x000000014010dfde: je       0x14010dff4
0x000000014010dfe0: test     rax, rax
0x000000014010dfe3: je       0x14010e08d
0x000000014010dfe9: add      rsp, 0x13c0
0x000000014010dff0: pop      rbx
0x000000014010dff1: pop      rsi
0x000000014010dff2: pop      rbp
0x000000014010dff3: ret      
0x000000014010dff4: mov      rcx, rsi
0x000000014010dff7: add      rsp, 0x13c0
0x000000014010dffe: pop      rbx
0x000000014010dfff: pop      rsi
0x000000014010e000: pop      rbp
0x000000014010e001: jmp      0x1400c0567
0x000000014010e006: lea      rcx, [rsi + 0x20]
0x000000014010e00a: call     0x1400bf27a
0x000000014010e00f: jmp      0x14010e057
0x000000014010e011: lea      rdx, [rbp - 0x58]
0x000000014010e015: mov      dword ptr [rdx], 2
0x000000014010e01b: mov      rcx, qword ptr [rbp + 0x1318]
0x000000014010e022: call     0x1400bf524
0x000000014010e027: nop      
0x000000014010e028: xor      eax, eax
0x000000014010e02a: lea      rdx, [rbp + 0x958]
0x000000014010e031: mov      qword ptr [rdx + 0x10], rcx
0x000000014010e035: mov      qword ptr [rdx + 0x18], r8
0x000000014010e039: mov      qword ptr [rdx + 8], rax
0x000000014010e03d: mov      dword ptr [rdx], 1
0x000000014010e043: mov      rcx, qword ptr [rbp + 0x1318]
0x000000014010e04a: call     0x1400bf524
0x000000014010e04f: nop      
0x000000014010e050: mov      rsi, qword ptr [rbp + 0x1310]
0x000000014010e057: mov      rcx, rsi
0x000000014010e05a: add      rsp, 0x13c0
0x000000014010e061: pop      rbx
0x000000014010e062: pop      rsi
0x000000014010e063: pop      rbp
0x000000014010e064: jmp      0x1400c05da
0x000000014010e069: mov      rcx, qword ptr [rbp + 0x1318]
0x000000014010e070: jmp      0x14010e00a
0x000000014010e072: lea      rcx, [rip + 0xa7298f]
0x000000014010e079: lea      r8, [rip + 0xa729c8]
0x000000014010e080: mov      edx, 0x75
0x000000014010e085: call     0x1408ae6f0
0x000000014010e08a: nop      
0x000000014010e08b: ud2      
0x000000014010e08d: lea      rcx, [rip + 0xa7383c]
0x000000014010e094: lea      r8, [rip + 0xa7385d]
0x000000014010e09b: mov      edx, 0x27
0x000000014010e0a0: call     0x1408ae860
0x000000014010e0a5: ud2      
0x000000014010e0a7: mov      rcx, qword ptr [rbp + 0x1318]
0x000000014010e0ae: mov      rdx, qword ptr [rbp + 0x1320]
0x000000014010e0b5: call     0x14003668a
0x000000014010e0ba: jmp      0x14010e050
0x000000014010e0bc: mov      rax, qword ptr [rbp + 0x1310]
0x000000014010e0c3: mov      rax, qword ptr [rax + 0x28]
0x000000014010e0c7: mov      rcx, qword ptr [rbp + 0x1320]
0x000000014010e0ce: mov      r8, qword ptr [rbp + 0x1308]
0x000000014010e0d5: jmp      0x14010e02a
