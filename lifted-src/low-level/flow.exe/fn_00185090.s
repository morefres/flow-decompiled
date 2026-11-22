; instruction-faithful x86-64 fallback for flow.exe rva=0x185090-0x18527a
0x0000000140185090: push     rbp
0x0000000140185091: push     rsi
0x0000000140185092: push     rbx
0x0000000140185093: mov      eax, 0x26e0
0x0000000140185098: call     0x1408a7060
0x000000014018509d: sub      rsp, rax
0x00000001401850a0: lea      rbp, [rsp + 0x80]
0x00000001401850a8: mov      qword ptr [rbp + 0x2648], 0xfffffffffffffffe
0x00000001401850b3: mov      rsi, rcx
0x00000001401850b6: call     0x140808d67
0x00000001401850bb: movzx    eax, al
0x00000001401850be: lea      rcx, [rip + 0xa193c7]
0x00000001401850c5: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401850c9: add      rax, rcx
0x00000001401850cc: jmp      rax
0x00000001401850ce: lea      rax, [rsi + 0x20]
0x00000001401850d2: mov      qword ptr [rbp + 0x2638], rax
0x00000001401850d9: cmp      dword ptr [rsi + 0x30], 0
0x00000001401850dd: mov      qword ptr [rbp + 0x2630], rsi
0x00000001401850e4: jne      0x140185212
0x00000001401850ea: mov      rcx, qword ptr [rsi + 0x28]
0x00000001401850ee: call     0x1408089db
0x00000001401850f3: mov      qword ptr [rbp + 0x2640], rax
0x00000001401850fa: mov      rax, qword ptr [rbp + 0x2630]
0x0000000140185101: lea      rcx, [rax + 0x38]
0x0000000140185105: call     0x1401842c5
0x000000014018510a: nop      
0x000000014018510b: mov      bl, al
0x000000014018510d: mov      rcx, qword ptr [rbp + 0x2640]
0x0000000140185114: call     0x1408089db
0x0000000140185119: nop      
0x000000014018511a: test     bl, bl
0x000000014018511c: je       0x1401851b1
0x0000000140185122: mov      rsi, qword ptr [rbp + 0x2630]
0x0000000140185129: mov      rcx, rsi
0x000000014018512c: call     0x140808ddb
0x0000000140185131: movzx    eax, al
0x0000000140185134: lea      rcx, [rip + 0xa19361]
0x000000014018513b: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014018513f: add      rax, rcx
0x0000000140185142: jmp      rax
0x0000000140185144: mov      rax, qword ptr [rsi + 0x20]
0x0000000140185148: add      rax, 0x10
0x000000014018514c: lea      rdx, [rbp + 0x12e8]
0x0000000140185153: mov      byte ptr [rdx], 1
0x0000000140185156: lea      rcx, [rbp - 0x58]
0x000000014018515a: mov      qword ptr [rcx], rax
0x000000014018515d: mov      qword ptr [rcx + 8], rsi
0x0000000140185161: mov      qword ptr [rcx + 0x10], rdx
0x0000000140185165: call     0x140814f56
0x000000014018516a: mov      rax, 0xffffffffffffffc0
0x0000000140185171: lock xadd qword ptr [rsi], rax
0x0000000140185176: shr      rax, 6
0x000000014018517a: cmp      rax, 1
0x000000014018517e: je       0x140185194
0x0000000140185180: test     rax, rax
0x0000000140185183: je       0x14018522d
0x0000000140185189: add      rsp, 0x26e0
0x0000000140185190: pop      rbx
0x0000000140185191: pop      rsi
0x0000000140185192: pop      rbp
0x0000000140185193: ret      
0x0000000140185194: mov      rcx, rsi
0x0000000140185197: add      rsp, 0x26e0
0x000000014018519e: pop      rbx
0x000000014018519f: pop      rsi
0x00000001401851a0: pop      rbp
0x00000001401851a1: jmp      0x1400eff97
0x00000001401851a6: lea      rcx, [rsi + 0x20]
0x00000001401851aa: call     0x1400ee2ba
0x00000001401851af: jmp      0x1401851f7
0x00000001401851b1: lea      rdx, [rbp - 0x58]
0x00000001401851b5: mov      dword ptr [rdx], 2
0x00000001401851bb: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401851c2: call     0x1400ee56a
0x00000001401851c7: nop      
0x00000001401851c8: xor      eax, eax
0x00000001401851ca: lea      rdx, [rbp + 0x12e8]
0x00000001401851d1: mov      qword ptr [rdx + 0x10], rcx
0x00000001401851d5: mov      qword ptr [rdx + 0x18], r8
0x00000001401851d9: mov      qword ptr [rdx + 8], rax
0x00000001401851dd: mov      dword ptr [rdx], 1
0x00000001401851e3: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401851ea: call     0x1400ee56a
0x00000001401851ef: nop      
0x00000001401851f0: mov      rsi, qword ptr [rbp + 0x2630]
0x00000001401851f7: mov      rcx, rsi
0x00000001401851fa: add      rsp, 0x26e0
0x0000000140185201: pop      rbx
0x0000000140185202: pop      rsi
0x0000000140185203: pop      rbp
0x0000000140185204: jmp      0x1400f000a
0x0000000140185209: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140185210: jmp      0x1401851aa
0x0000000140185212: lea      rcx, [rip + 0x9fb7ef]
0x0000000140185219: lea      r8, [rip + 0x9fb828]
0x0000000140185220: mov      edx, 0x75
0x0000000140185225: call     0x1408ae6f0
0x000000014018522a: nop      
0x000000014018522b: ud2      
0x000000014018522d: lea      rcx, [rip + 0x9fc69c]
0x0000000140185234: lea      r8, [rip + 0x9fc6bd]
0x000000014018523b: mov      edx, 0x27
0x0000000140185240: call     0x1408ae860
0x0000000140185245: ud2      
0x0000000140185247: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014018524e: mov      rdx, qword ptr [rbp + 0x2640]
0x0000000140185255: call     0x14003668a
0x000000014018525a: jmp      0x1401851f0
0x000000014018525c: mov      rax, qword ptr [rbp + 0x2630]
0x0000000140185263: mov      rax, qword ptr [rax + 0x28]
0x0000000140185267: mov      rcx, qword ptr [rbp + 0x2640]
0x000000014018526e: mov      r8, qword ptr [rbp + 0x2628]
0x0000000140185275: jmp      0x1401851ca
