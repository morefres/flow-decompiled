; instruction-faithful x86-64 fallback for flow.exe rva=0x1fc940-0x1fcb2a
0x00000001401fc940: push     rbp
0x00000001401fc941: push     rsi
0x00000001401fc942: push     rbx
0x00000001401fc943: mov      eax, 0x13c0
0x00000001401fc948: call     0x1408a7060
0x00000001401fc94d: sub      rsp, rax
0x00000001401fc950: lea      rbp, [rsp + 0x80]
0x00000001401fc958: mov      qword ptr [rbp + 0x1328], 0xfffffffffffffffe
0x00000001401fc963: mov      rsi, rcx
0x00000001401fc966: call     0x140808d67
0x00000001401fc96b: movzx    eax, al
0x00000001401fc96e: lea      rcx, [rip + 0x9a2d1b]
0x00000001401fc975: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401fc979: add      rax, rcx
0x00000001401fc97c: jmp      rax
0x00000001401fc97e: lea      rax, [rsi + 0x20]
0x00000001401fc982: mov      qword ptr [rbp + 0x1318], rax
0x00000001401fc989: cmp      dword ptr [rsi + 0x30], 0
0x00000001401fc98d: mov      qword ptr [rbp + 0x1310], rsi
0x00000001401fc994: jne      0x1401fcac2
0x00000001401fc99a: mov      rcx, qword ptr [rsi + 0x28]
0x00000001401fc99e: call     0x1408089db
0x00000001401fc9a3: mov      qword ptr [rbp + 0x1320], rax
0x00000001401fc9aa: mov      rax, qword ptr [rbp + 0x1310]
0x00000001401fc9b1: lea      rcx, [rax + 0x38]
0x00000001401fc9b5: call     0x1401fb825
0x00000001401fc9ba: nop      
0x00000001401fc9bb: mov      bl, al
0x00000001401fc9bd: mov      rcx, qword ptr [rbp + 0x1320]
0x00000001401fc9c4: call     0x1408089db
0x00000001401fc9c9: nop      
0x00000001401fc9ca: test     bl, bl
0x00000001401fc9cc: je       0x1401fca61
0x00000001401fc9d2: mov      rsi, qword ptr [rbp + 0x1310]
0x00000001401fc9d9: mov      rcx, rsi
0x00000001401fc9dc: call     0x140808ddb
0x00000001401fc9e1: movzx    eax, al
0x00000001401fc9e4: lea      rcx, [rip + 0x9a2cb5]
0x00000001401fc9eb: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401fc9ef: add      rax, rcx
0x00000001401fc9f2: jmp      rax
0x00000001401fc9f4: mov      rax, qword ptr [rsi + 0x20]
0x00000001401fc9f8: add      rax, 0x10
0x00000001401fc9fc: lea      rdx, [rbp + 0x958]
0x00000001401fca03: mov      byte ptr [rdx], 1
0x00000001401fca06: lea      rcx, [rbp - 0x58]
0x00000001401fca0a: mov      qword ptr [rcx], rax
0x00000001401fca0d: mov      qword ptr [rcx + 8], rsi
0x00000001401fca11: mov      qword ptr [rcx + 0x10], rdx
0x00000001401fca15: call     0x140814f56
0x00000001401fca1a: mov      rax, 0xffffffffffffffc0
0x00000001401fca21: lock xadd qword ptr [rsi], rax
0x00000001401fca26: shr      rax, 6
0x00000001401fca2a: cmp      rax, 1
0x00000001401fca2e: je       0x1401fca44
0x00000001401fca30: test     rax, rax
0x00000001401fca33: je       0x1401fcadd
0x00000001401fca39: add      rsp, 0x13c0
0x00000001401fca40: pop      rbx
0x00000001401fca41: pop      rsi
0x00000001401fca42: pop      rbp
0x00000001401fca43: ret      
0x00000001401fca44: mov      rcx, rsi
0x00000001401fca47: add      rsp, 0x13c0
0x00000001401fca4e: pop      rbx
0x00000001401fca4f: pop      rsi
0x00000001401fca50: pop      rbp
0x00000001401fca51: jmp      0x1400c0567
0x00000001401fca56: lea      rcx, [rsi + 0x20]
0x00000001401fca5a: call     0x1400bf27a
0x00000001401fca5f: jmp      0x1401fcaa7
0x00000001401fca61: lea      rdx, [rbp - 0x58]
0x00000001401fca65: mov      dword ptr [rdx], 2
0x00000001401fca6b: mov      rcx, qword ptr [rbp + 0x1318]
0x00000001401fca72: call     0x1400bf524
0x00000001401fca77: nop      
0x00000001401fca78: xor      eax, eax
0x00000001401fca7a: lea      rdx, [rbp + 0x958]
0x00000001401fca81: mov      qword ptr [rdx + 0x10], rcx
0x00000001401fca85: mov      qword ptr [rdx + 0x18], r8
0x00000001401fca89: mov      qword ptr [rdx + 8], rax
0x00000001401fca8d: mov      dword ptr [rdx], 1
0x00000001401fca93: mov      rcx, qword ptr [rbp + 0x1318]
0x00000001401fca9a: call     0x1400bf524
0x00000001401fca9f: nop      
0x00000001401fcaa0: mov      rsi, qword ptr [rbp + 0x1310]
0x00000001401fcaa7: mov      rcx, rsi
0x00000001401fcaaa: add      rsp, 0x13c0
0x00000001401fcab1: pop      rbx
0x00000001401fcab2: pop      rsi
0x00000001401fcab3: pop      rbp
0x00000001401fcab4: jmp      0x1400c05da
0x00000001401fcab9: mov      rcx, qword ptr [rbp + 0x1318]
0x00000001401fcac0: jmp      0x1401fca5a
0x00000001401fcac2: lea      rcx, [rip + 0x983f3f]
0x00000001401fcac9: lea      r8, [rip + 0x983f78]
0x00000001401fcad0: mov      edx, 0x75
0x00000001401fcad5: call     0x1408ae6f0
0x00000001401fcada: nop      
0x00000001401fcadb: ud2      
0x00000001401fcadd: lea      rcx, [rip + 0x984dec]
0x00000001401fcae4: lea      r8, [rip + 0x984e0d]
0x00000001401fcaeb: mov      edx, 0x27
0x00000001401fcaf0: call     0x1408ae860
0x00000001401fcaf5: ud2      
0x00000001401fcaf7: mov      rcx, qword ptr [rbp + 0x1318]
0x00000001401fcafe: mov      rdx, qword ptr [rbp + 0x1320]
0x00000001401fcb05: call     0x14003668a
0x00000001401fcb0a: jmp      0x1401fcaa0
0x00000001401fcb0c: mov      rax, qword ptr [rbp + 0x1310]
0x00000001401fcb13: mov      rax, qword ptr [rax + 0x28]
0x00000001401fcb17: mov      rcx, qword ptr [rbp + 0x1320]
0x00000001401fcb1e: mov      r8, qword ptr [rbp + 0x1308]
0x00000001401fcb25: jmp      0x1401fca7a
