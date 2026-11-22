; instruction-faithful x86-64 fallback for flow.exe rva=0x151040-0x15120c
0x0000000140151040: push     rbp
0x0000000140151041: push     rsi
0x0000000140151042: push     rbx
0x0000000140151043: mov      eax, 0x26e0
0x0000000140151048: call     0x1408a7060
0x000000014015104d: sub      rsp, rax
0x0000000140151050: lea      rbp, [rsp + 0x80]
0x0000000140151058: mov      qword ptr [rbp + 0x2648], 0xfffffffffffffffe
0x0000000140151063: mov      rsi, rcx
0x0000000140151066: call     0x140808d67
0x000000014015106b: movzx    eax, al
0x000000014015106e: lea      rcx, [rip + 0xa4c967]
0x0000000140151075: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140151079: add      rax, rcx
0x000000014015107c: jmp      rax
0x000000014015107e: lea      rax, [rsi + 0x20]
0x0000000140151082: mov      qword ptr [rbp + 0x2638], rax
0x0000000140151089: cmp      dword ptr [rsi + 0x30], 0
0x000000014015108d: mov      qword ptr [rbp + 0x2630], rsi
0x0000000140151094: jne      0x1401511a4
0x000000014015109a: mov      rcx, qword ptr [rsi + 0x28]
0x000000014015109e: call     0x1408089db
0x00000001401510a3: mov      qword ptr [rbp + 0x2640], rax
0x00000001401510aa: mov      rax, qword ptr [rbp + 0x2630]
0x00000001401510b1: lea      rcx, [rax + 0x38]
0x00000001401510b5: call     0x140151315
0x00000001401510ba: nop      
0x00000001401510bb: mov      bl, al
0x00000001401510bd: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001401510c4: call     0x1408089db
0x00000001401510c9: nop      
0x00000001401510ca: test     bl, bl
0x00000001401510cc: je       0x140151143
0x00000001401510ce: mov      rsi, qword ptr [rbp + 0x2630]
0x00000001401510d5: mov      rcx, rsi
0x00000001401510d8: call     0x140808ddb
0x00000001401510dd: movzx    eax, al
0x00000001401510e0: lea      rcx, [rip + 0xa4c905]
0x00000001401510e7: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401510eb: add      rax, rcx
0x00000001401510ee: jmp      rax
0x00000001401510f0: mov      rcx, qword ptr [rsi + 0x20]
0x00000001401510f4: mov      rdx, rsi
0x00000001401510f7: call     0x140821120
0x00000001401510fc: mov      rax, 0xffffffffffffffc0
0x0000000140151103: lock xadd qword ptr [rsi], rax
0x0000000140151108: shr      rax, 6
0x000000014015110c: cmp      rax, 1
0x0000000140151110: je       0x140151126
0x0000000140151112: test     rax, rax
0x0000000140151115: je       0x1401511bf
0x000000014015111b: add      rsp, 0x26e0
0x0000000140151122: pop      rbx
0x0000000140151123: pop      rsi
0x0000000140151124: pop      rbp
0x0000000140151125: ret      
0x0000000140151126: mov      rcx, rsi
0x0000000140151129: add      rsp, 0x26e0
0x0000000140151130: pop      rbx
0x0000000140151131: pop      rsi
0x0000000140151132: pop      rbp
0x0000000140151133: jmp      0x1400ee247
0x0000000140151138: lea      rcx, [rsi + 0x20]
0x000000014015113c: call     0x1400ee2ba
0x0000000140151141: jmp      0x140151189
0x0000000140151143: lea      rdx, [rbp - 0x58]
0x0000000140151147: mov      dword ptr [rdx], 2
0x000000014015114d: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140151154: call     0x1400ee56a
0x0000000140151159: nop      
0x000000014015115a: xor      eax, eax
0x000000014015115c: lea      rdx, [rbp + 0x12e8]
0x0000000140151163: mov      qword ptr [rdx + 0x10], rcx
0x0000000140151167: mov      qword ptr [rdx + 0x18], r8
0x000000014015116b: mov      qword ptr [rdx + 8], rax
0x000000014015116f: mov      dword ptr [rdx], 1
0x0000000140151175: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014015117c: call     0x1400ee56a
0x0000000140151181: nop      
0x0000000140151182: mov      rsi, qword ptr [rbp + 0x2630]
0x0000000140151189: mov      rcx, rsi
0x000000014015118c: add      rsp, 0x26e0
0x0000000140151193: pop      rbx
0x0000000140151194: pop      rsi
0x0000000140151195: pop      rbp
0x0000000140151196: jmp      0x1400ee3b3
0x000000014015119b: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401511a2: jmp      0x14015113c
0x00000001401511a4: lea      rcx, [rip + 0xa2f85d]
0x00000001401511ab: lea      r8, [rip + 0xa2f896]
0x00000001401511b2: mov      edx, 0x75
0x00000001401511b7: call     0x1408ae6f0
0x00000001401511bc: nop      
0x00000001401511bd: ud2      
0x00000001401511bf: lea      rcx, [rip + 0xa3070a]
0x00000001401511c6: lea      r8, [rip + 0xa3072b]
0x00000001401511cd: mov      edx, 0x27
0x00000001401511d2: call     0x1408ae860
0x00000001401511d7: ud2      
0x00000001401511d9: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401511e0: mov      rdx, qword ptr [rbp + 0x2640]
0x00000001401511e7: call     0x14003668a
0x00000001401511ec: jmp      0x140151182
0x00000001401511ee: mov      rax, qword ptr [rbp + 0x2630]
0x00000001401511f5: mov      rax, qword ptr [rax + 0x28]
0x00000001401511f9: mov      rcx, qword ptr [rbp + 0x2640]
0x0000000140151200: mov      r8, qword ptr [rbp + 0x2628]
0x0000000140151207: jmp      0x14015115c
