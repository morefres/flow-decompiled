; instruction-faithful x86-64 fallback for flow.exe rva=0x116515-0x116daa
0x0000000140116515: push     rbp
0x0000000140116516: push     r15
0x0000000140116518: push     r14
0x000000014011651a: push     r13
0x000000014011651c: push     r12
0x000000014011651e: push     rsi
0x000000014011651f: push     rdi
0x0000000140116520: push     rbx
0x0000000140116521: sub      rsp, 0x778
0x0000000140116528: lea      rbp, [rsp + 0x80]
0x0000000140116530: mov      qword ptr [rbp + 0x6f0], 0xfffffffffffffffe
0x000000014011653b: mov      rdi, rdx
0x000000014011653e: mov      rsi, rcx
0x0000000140116541: mov      al, byte ptr [rbp + 0x760]
0x0000000140116547: mov      qword ptr [rbp + 0x638], r9
0x000000014011654e: mov      qword ptr [rbp + 0x5e8], r9
0x0000000140116555: mov      byte ptr [rbp + 0x5f0], al
0x000000014011655b: mov      rdx, qword ptr [r8 + 0x4d8]
0x0000000140116562: mov      qword ptr [rbp + 0x680], r8
0x0000000140116569: mov      r8, qword ptr [r8 + 0x4e0]
0x0000000140116570: mov      byte ptr [rbp + 0x6ef], 1
0x0000000140116577: lea      rcx, [rbp + 0x620]
0x000000014011657e: call     0x1400099d0
0x0000000140116583: nop      
0x0000000140116584: mov      rbx, qword ptr [rdi + 0x18]
0x0000000140116588: lock inc qword ptr [rbx]
0x000000014011658c: jle      0x140116da8
0x0000000140116592: mov      r14, qword ptr [rdi + 0x20]
0x0000000140116596: mov      r15, qword ptr [rdi + 0x10]
0x000000014011659a: mov      rcx, qword ptr [rdi]
0x000000014011659d: mov      rdx, qword ptr [rdi + 8]
0x00000001401165a1: call     0x140037cc0
0x00000001401165a6: mov      r8d, dword ptr [rdi + 0x40]
0x00000001401165aa: mov      r13, qword ptr [rdi + 0x28]
0x00000001401165ae: mov      rcx, qword ptr [rdi + 0x38]
0x00000001401165b2: lock inc qword ptr [r13]
0x00000001401165b7: jle      0x140116da8
0x00000001401165bd: mov      r10, qword ptr [rdi + 0x30]
0x00000001401165c1: inc      qword ptr [r10]
0x00000001401165c4: je       0x140116da8
0x00000001401165ca: mov      qword ptr [rbp + 0x5f8], rsi
0x00000001401165d1: mov      r11, qword ptr [rdi + 0x48]
0x00000001401165d5: lock inc qword ptr [r11]
0x00000001401165d9: jle      0x140116da8
0x00000001401165df: mov      r12, qword ptr [rdi + 0x50]
0x00000001401165e3: lock inc qword ptr [r12]
0x00000001401165e8: jle      0x140116da8
0x00000001401165ee: mov      qword ptr [rbp + 0x6e0], rdx
0x00000001401165f5: mov      rdx, qword ptr [rdi + 0x58]
0x00000001401165f9: lock inc qword ptr [rdx]
0x00000001401165fd: jle      0x140116da8
0x0000000140116603: mov      qword ptr [rbp + 0x6d0], rbx
0x000000014011660a: mov      rsi, qword ptr [rdi + 0x60]
0x000000014011660e: mov      qword ptr [rbp + 0x6c0], rsi
0x0000000140116615: lock inc qword ptr [rsi]
0x0000000140116619: jle      0x140116da8
0x000000014011661f: mov      qword ptr [rbp + 0x6a0], r13
0x0000000140116626: mov      rsi, qword ptr [rdi + 0x68]
0x000000014011662a: lock inc qword ptr [rsi]
0x000000014011662e: jle      0x140116da8
0x0000000140116634: mov      r13, qword ptr [rdi + 0x70]
0x0000000140116638: mov      qword ptr [rbp + 0x6c8], r13
0x000000014011663f: lock inc qword ptr [r13]
0x0000000140116644: jle      0x140116da8
0x000000014011664a: mov      r13, qword ptr [rdi + 0x78]
0x000000014011664e: lock inc qword ptr [r13]
0x0000000140116653: jle      0x140116da8
0x0000000140116659: mov      r9, rdx
0x000000014011665c: mov      rbx, r15
0x000000014011665f: mov      edx, r8d
0x0000000140116662: mov      r15, r14
0x0000000140116665: mov      r14, r9
0x0000000140116668: mov      r8b, byte ptr [rdi + 0x80]
0x000000014011666f: mov      r9, qword ptr [rbp + 0x6d0]
0x0000000140116676: mov      qword ptr [rbp + 0x558], r9
0x000000014011667d: mov      qword ptr [rbp + 0x648], r15
0x0000000140116684: mov      qword ptr [rbp + 0x560], r15
0x000000014011668b: mov      qword ptr [rbp + 0x540], rax
0x0000000140116692: mov      rax, qword ptr [rbp + 0x6e0]
0x0000000140116699: mov      qword ptr [rbp + 0x548], rax
0x00000001401166a0: mov      qword ptr [rbp + 0x550], rbx
0x00000001401166a7: mov      rax, qword ptr [rbp + 0x6a0]
0x00000001401166ae: mov      qword ptr [rbp + 0x568], rax
0x00000001401166b5: mov      qword ptr [rbp + 0x570], r10
0x00000001401166bc: mov      r15, rcx
0x00000001401166bf: mov      qword ptr [rbp + 0x578], rcx
0x00000001401166c6: mov      dword ptr [rbp + 0x6b8], edx
0x00000001401166cc: mov      dword ptr [rbp + 0x580], edx
0x00000001401166d2: mov      qword ptr [rbp + 0x588], r11
0x00000001401166d9: mov      qword ptr [rbp + 0x600], r12
0x00000001401166e0: mov      qword ptr [rbp + 0x590], r12
0x00000001401166e7: mov      qword ptr [rbp + 0x598], r14
0x00000001401166ee: mov      rax, qword ptr [rbp + 0x6c0]
0x00000001401166f5: mov      qword ptr [rbp + 0x5a0], rax
0x00000001401166fc: mov      qword ptr [rbp + 0x5a8], rsi
0x0000000140116703: mov      rcx, qword ptr [rbp + 0x6c8]
0x000000014011670a: mov      qword ptr [rbp + 0x5b0], rcx
0x0000000140116711: mov      qword ptr [rbp + 0x5b8], r13
0x0000000140116718: mov      byte ptr [rbp + 0x6eb], r8b
0x000000014011671f: mov      byte ptr [rbp + 0x5c0], r8b
0x0000000140116726: mov      r12d, 1
0x000000014011672c: lock xadd dword ptr [rax + 0x10], r12d
0x0000000140116732: mov      eax, 1
0x0000000140116737: mov      rcx, qword ptr [rbp + 0x680]
0x000000014011673e: cmp      dword ptr [rcx + 0x208], -1
0x0000000140116745: mov      qword ptr [rbp + 0x640], r15
0x000000014011674c: mov      qword ptr [rbp + 0x690], r10
0x0000000140116753: mov      qword ptr [rbp + 0x698], r11
0x000000014011675a: mov      qword ptr [rbp + 0x650], rbx
0x0000000140116761: mov      qword ptr [rbp + 0x6b0], rsi
0x0000000140116768: je       0x14011678c
0x000000014011676a: mov      rdx, rsi
0x000000014011676d: mov      esi, 1
0x0000000140116772: lock xadd dword ptr [rdx + 0x10], esi
0x0000000140116777: mov      cl, byte ptr [rcx + 0x3e2]
0x000000014011677d: mov      dword ptr [rbp + 0x6bc], ecx
0x0000000140116783: lea      rdx, [rbp + 0x660]
0x000000014011678a: jmp      0x14011679f
0x000000014011678c: mov      dword ptr [rbp + 0x6bc], 0
0x0000000140116796: mov      eax, 2
0x000000014011679b: lea      rdx, [rbp - 0x60]
0x000000014011679f: mov      qword ptr [rbp + 0x688], r13
0x00000001401167a6: mov      qword ptr [rbp + 0x6a8], r14
0x00000001401167ad: mov      dword ptr [rbp + 0x660], eax
0x00000001401167b3: lea      rcx, [rbp - 0x60]
0x00000001401167b7: mov      dword ptr [rcx], 0
0x00000001401167bd: mov      ebx, dword ptr [rdx]
0x00000001401167bf: mov      al, 1
0x00000001401167c1: mov      byte ptr [rbp + 0x6ee], al
0x00000001401167c7: mov      byte ptr [rbp + 0x6ed], al
0x00000001401167cd: call     0x140104fda
0x00000001401167d2: nop      
0x00000001401167d3: lea      rcx, [rbp + 0x488]
0x00000001401167da: mov      r14, qword ptr [rcx - 0x4e8]
0x00000001401167e1: mov      r13, qword ptr [rcx - 0x4e0]
0x00000001401167e8: mov      rax, qword ptr [rcx - 0x4d8]
0x00000001401167ef: mov      qword ptr [rbp + 0x6d8], rax
0x00000001401167f6: mov      rax, qword ptr [rcx - 0x4d0]
0x00000001401167fd: mov      qword ptr [rbp + 0x6e0], rax
0x0000000140116804: mov      dword ptr [rcx + 0xa0], r12d
0x000000014011680b: mov      dword ptr [rbp + 0x678], ebx
0x0000000140116811: mov      dword ptr [rcx + 0x88], ebx
0x0000000140116817: mov      dword ptr [rbp + 0x67c], esi
0x000000014011681d: mov      dword ptr [rcx + 0x8c], esi
0x0000000140116823: lea      rdx, [rbp + 0x540]
0x000000014011682a: mov      r8d, 0x88
0x0000000140116830: call     0x1408acdc0
0x0000000140116835: lea      rbx, [rbp - 0x60]
0x0000000140116839: mov      r8d, 0x4e8
0x000000014011683f: mov      rcx, rbx
0x0000000140116842: mov      rdx, qword ptr [rbp + 0x680]
0x0000000140116849: call     0x1408acdc0
0x000000014011684e: mov      rax, qword ptr [rbp + 0x638]
0x0000000140116855: mov      qword ptr [rbx + 0x578], rax
0x000000014011685c: mov      al, byte ptr [rbp + 0x760]
0x0000000140116862: mov      byte ptr [rbx + 0x580], al
0x0000000140116868: mov      edx, 0x590
0x000000014011686d: xor      ecx, ecx
0x000000014011686f: call     0x1407667d0
0x0000000140116874: test     rax, rax
0x0000000140116877: mov      qword ptr [rbp + 0x610], r14
0x000000014011687e: mov      qword ptr [rbp + 0x618], r13
0x0000000140116885: mov      qword ptr [rbp + 0x608], rax
0x000000014011688c: je       0x140116d86
0x0000000140116892: mov      r15, rax
0x0000000140116895: mov      r8d, 0x590
0x000000014011689b: mov      rcx, rax
0x000000014011689e: mov      rdx, rbx
0x00000001401168a1: call     0x1408acdc0
0x00000001401168a6: mov      qword ptr [rbp + 0x658], r12
0x00000001401168ad: mov      dword ptr [rbx + 0x28], r12d
0x00000001401168b1: mov      qword ptr [rbx + 0x18], r15
0x00000001401168b5: lea      rax, [rip + 0x7f673c]
0x00000001401168bc: mov      qword ptr [rbx + 0x20], rax
0x00000001401168c0: mov      qword ptr [rbx + 8], r14
0x00000001401168c4: mov      qword ptr [rbx + 0x10], r13
0x00000001401168c8: mov      byte ptr [rbx], 0x24
0x00000001401168cb: lea      rcx, [rbp + 0x660]
0x00000001401168d2: lea      r8, [rbp - 0x60]
0x00000001401168d6: mov      rdx, rdi
0x00000001401168d9: call     0x1407d80cd
0x00000001401168de: nop      
0x00000001401168df: mov      r12, qword ptr [rbp + 0x600]
0x00000001401168e6: mov      rsi, qword ptr [rbp + 0x5f8]
0x00000001401168ed: mov      r14, qword ptr [rbp + 0x688]
0x00000001401168f4: mov      rax, qword ptr [rbp + 0x660]
0x00000001401168fb: cmp      rax, -1
0x00000001401168ff: je       0x14011690e
0x0000000140116901: movups   xmm0, xmmword ptr [rbp + 0x668]
0x0000000140116908: movups   xmmword ptr [rsi + 0x10], xmm0
0x000000014011690c: jmp      0x140116935
0x000000014011690e: lea      rcx, [rbp - 0x60]
0x0000000140116912: mov      rdx, qword ptr [rbp + 0x6d8]
0x0000000140116919: mov      r8, qword ptr [rbp + 0x6e0]
0x0000000140116920: call     0x14010510a
0x0000000140116925: nop      
0x0000000140116926: mov      rax, qword ptr [rbp - 0x60]
0x000000014011692a: cmp      rax, -2
0x000000014011692e: jne      0x14011698f
0x0000000140116930: mov      eax, 4
0x0000000140116935: mov      qword ptr [rsi + 8], rax
0x0000000140116939: mov      qword ptr [rsi], 0xffffffffffffffff
0x0000000140116940: mov      byte ptr [rbp + 0x6ec], 1
0x0000000140116947: mov      rcx, qword ptr [rbp + 0x6d8]
0x000000014011694e: mov      rdx, qword ptr [rbp + 0x6e0]
0x0000000140116955: call     0x140202c1e
0x000000014011695a: nop      
0x000000014011695b: mov      rcx, qword ptr [rbp + 0x620]
0x0000000140116962: mov      rdx, qword ptr [rbp + 0x628]
0x0000000140116969: mov      r8d, 1
0x000000014011696f: mov      r9d, 1
0x0000000140116975: call     0x14000a0f6
0x000000014011697a: nop      
0x000000014011697b: add      rsp, 0x778
0x0000000140116982: pop      rbx
0x0000000140116983: pop      rdi
0x0000000140116984: pop      rsi
0x0000000140116985: pop      r12
0x0000000140116987: pop      r13
0x0000000140116989: pop      r14
0x000000014011698b: pop      r15
0x000000014011698d: pop      rbp
0x000000014011698e: ret      
0x000000014011698f: movups   xmm0, xmmword ptr [rbp - 0x58]
0x0000000140116993: movaps   xmmword ptr [rbp + 0x530], xmm0
0x000000014011699a: cmp      eax, -1
0x000000014011699d: je       0x1401169ab
0x000000014011699f: movaps   xmm0, xmmword ptr [rbp + 0x530]
0x00000001401169a6: jmp      0x140116908
0x00000001401169ab: mov      rax, qword ptr [rbp + 0x6d0]
0x00000001401169b2: lock inc qword ptr [rax]
0x00000001401169b6: jle      0x140116da8
0x00000001401169bc: mov      rcx, qword ptr [rdi]
0x00000001401169bf: mov      rdx, qword ptr [rdi + 8]
0x00000001401169c3: call     0x140037cc0
0x00000001401169c8: mov      r9, qword ptr [rbp + 0x6a0]
0x00000001401169cf: lock inc qword ptr [r9]
0x00000001401169d3: mov      r15, qword ptr [rbp + 0x658]
0x00000001401169da: jle      0x140116da8
0x00000001401169e0: mov      r10, qword ptr [rbp + 0x690]
0x00000001401169e7: inc      qword ptr [r10]
0x00000001401169ea: mov      ecx, dword ptr [rbp + 0x6b8]
0x00000001401169f0: mov      r8, qword ptr [rbp + 0x640]
0x00000001401169f7: mov      r11, qword ptr [rbp + 0x698]
0x00000001401169fe: je       0x140116da8
0x0000000140116a04: lock inc qword ptr [r11]
0x0000000140116a08: jle      0x140116da8
0x0000000140116a0e: lock inc qword ptr [r12]
0x0000000140116a13: jle      0x140116da8
0x0000000140116a19: mov      rbx, qword ptr [rbp + 0x6a8]
0x0000000140116a20: lock inc qword ptr [rbx]
0x0000000140116a24: jle      0x140116da8
0x0000000140116a2a: mov      rbx, qword ptr [rbp + 0x6c0]
0x0000000140116a31: lock inc qword ptr [rbx]
0x0000000140116a35: jle      0x140116da8
0x0000000140116a3b: mov      rbx, qword ptr [rbp + 0x6b0]
0x0000000140116a42: lock inc qword ptr [rbx]
0x0000000140116a46: jle      0x140116da8
0x0000000140116a4c: mov      rbx, qword ptr [rbp + 0x6c8]
0x0000000140116a53: lock inc qword ptr [rbx]
0x0000000140116a57: jle      0x140116da8
0x0000000140116a5d: lock inc qword ptr [r14]
0x0000000140116a61: mov      ebx, dword ptr [rbp + 0x678]
0x0000000140116a67: jle      0x140116da8
0x0000000140116a6d: mov      dword ptr [rbp + 0x28], r15d
0x0000000140116a71: mov      qword ptr [rbp - 0x60], rax
0x0000000140116a75: mov      qword ptr [rbp - 0x58], rdx
0x0000000140116a79: mov      rax, qword ptr [rbp + 0x650]
0x0000000140116a80: mov      qword ptr [rbp - 0x50], rax
0x0000000140116a84: mov      rax, qword ptr [rbp + 0x6d0]
0x0000000140116a8b: mov      qword ptr [rbp - 0x48], rax
0x0000000140116a8f: mov      rax, qword ptr [rbp + 0x648]
0x0000000140116a96: mov      qword ptr [rbp - 0x40], rax
0x0000000140116a9a: mov      qword ptr [rbp - 0x38], r9
0x0000000140116a9e: mov      qword ptr [rbp - 0x30], r10
0x0000000140116aa2: mov      qword ptr [rbp - 0x28], r8
0x0000000140116aa6: mov      dword ptr [rbp - 0x20], ecx
0x0000000140116aa9: mov      qword ptr [rbp - 0x18], r11
0x0000000140116aad: mov      qword ptr [rbp - 0x10], r12
0x0000000140116ab1: mov      rax, qword ptr [rbp + 0x6a8]
0x0000000140116ab8: mov      qword ptr [rbp - 8], rax
0x0000000140116abc: mov      rax, qword ptr [rbp + 0x6c0]
0x0000000140116ac3: mov      qword ptr [rbp], rax
0x0000000140116ac7: mov      rax, qword ptr [rbp + 0x6b0]
0x0000000140116ace: mov      qword ptr [rbp + 8], rax
0x0000000140116ad2: mov      rax, qword ptr [rbp + 0x6c8]
0x0000000140116ad9: mov      qword ptr [rbp + 0x10], rax
0x0000000140116add: mov      qword ptr [rbp + 0x18], r14
0x0000000140116ae1: mov      r14b, byte ptr [rbp + 0x6eb]
0x0000000140116ae8: mov      byte ptr [rbp + 0x20], r14b
0x0000000140116aec: cmp      ebx, 1
0x0000000140116aef: jne      0x140116c19
0x0000000140116af5: mov      rdx, qword ptr [rbp + 0x628]
0x0000000140116afc: mov      r8, qword ptr [rbp + 0x630]
0x0000000140116b03: lea      rcx, [rbp + 0x660]
0x0000000140116b0a: call     0x1400099d0
0x0000000140116b0f: nop      
0x0000000140116b10: mov      edx, 0x18
0x0000000140116b15: xor      ecx, ecx
0x0000000140116b17: call     0x1407667d0
0x0000000140116b1c: test     rax, rax
0x0000000140116b1f: mov      r13, qword ptr [rbp + 0x6d0]
0x0000000140116b26: je       0x140116d98
0x0000000140116b2c: mov      rbx, rax
0x0000000140116b2f: mov      rax, r15
0x0000000140116b32: shl      rax, 0x20
0x0000000140116b36: mov      ecx, 1
0x0000000140116b3b: mov      qword ptr [rbx], rcx
0x0000000140116b3e: mov      qword ptr [rbx + 8], rcx
0x0000000140116b42: mov      qword ptr [rbx + 0x10], rax
0x0000000140116b46: lock inc qword ptr [r13]
0x0000000140116b4b: jle      0x140116da8
0x0000000140116b51: mov      rcx, qword ptr [rdi]
0x0000000140116b54: mov      rdx, qword ptr [rdi + 8]
0x0000000140116b58: call     0x140037cc0
0x0000000140116b5d: mov      rcx, rax
0x0000000140116b60: mov      rax, qword ptr [rbp + 0x6a0]
0x0000000140116b67: lock inc qword ptr [rax]
0x0000000140116b6b: jle      0x140116da8
0x0000000140116b71: mov      rax, qword ptr [rbp + 0x690]
0x0000000140116b78: inc      qword ptr [rax]
0x0000000140116b7b: mov      rax, qword ptr [rbp + 0x698]
0x0000000140116b82: je       0x140116da8
0x0000000140116b88: lock inc qword ptr [rax]
0x0000000140116b8c: jle      0x140116da8
0x0000000140116b92: lock inc qword ptr [r12]
0x0000000140116b97: jle      0x140116da8
0x0000000140116b9d: mov      rax, qword ptr [rbp + 0x6a8]
0x0000000140116ba4: lock inc qword ptr [rax]
0x0000000140116ba8: jle      0x140116da8
0x0000000140116bae: mov      rax, qword ptr [rbp + 0x6c0]
0x0000000140116bb5: lock inc qword ptr [rax]
0x0000000140116bb9: jle      0x140116da8
0x0000000140116bbf: mov      rax, qword ptr [rbp + 0x6b0]
0x0000000140116bc6: lock inc qword ptr [rax]
0x0000000140116bca: jle      0x140116da8
0x0000000140116bd0: mov      rax, qword ptr [rbp + 0x6c8]
0x0000000140116bd7: lock inc qword ptr [rax]
0x0000000140116bdb: jle      0x140116da8
0x0000000140116be1: mov      rax, qword ptr [rbp + 0x688]
0x0000000140116be8: lock inc qword ptr [rax]
0x0000000140116bec: jle      0x140116da8
0x0000000140116bf2: mov      rdi, r13
0x0000000140116bf5: mov      r15, rdx
0x0000000140116bf8: mov      rax, qword ptr [rbp + 0x670]
0x0000000140116bff: mov      qword ptr [rbp + 0x5e0], rax
0x0000000140116c06: movups   xmm0, xmmword ptr [rbp + 0x660]
0x0000000140116c0d: movups   xmmword ptr [rbp + 0x5d0], xmm0
0x0000000140116c14: mov      r13, rcx
0x0000000140116c17: jmp      0x140116c27
0x0000000140116c19: mov      r13, 0xffffffffffffffff
0x0000000140116c20: mov      rdi, qword ptr [rbp + 0x6d0]
0x0000000140116c27: mov      rax, qword ptr [rbp + 0x630]
0x0000000140116c2e: mov      qword ptr [rsi + 0x158], rax
0x0000000140116c35: movups   xmm0, xmmword ptr [rbp + 0x620]
0x0000000140116c3c: movups   xmmword ptr [rsi + 0x148], xmm0
0x0000000140116c43: lea      rdx, [rbp - 0x60]
0x0000000140116c47: mov      r8d, 0x90
0x0000000140116c4d: mov      rcx, rsi
0x0000000140116c50: call     0x1408acdc0
0x0000000140116c55: mov      qword ptr [rsi + 0x90], r13
0x0000000140116c5c: mov      qword ptr [rsi + 0x98], r15
0x0000000140116c63: mov      rax, qword ptr [rbp + 0x650]
0x0000000140116c6a: mov      qword ptr [rsi + 0xa0], rax
0x0000000140116c71: mov      qword ptr [rsi + 0xa8], rdi
0x0000000140116c78: mov      rax, qword ptr [rbp + 0x648]
0x0000000140116c7f: mov      qword ptr [rsi + 0xb0], rax
0x0000000140116c86: mov      rax, qword ptr [rbp + 0x6a0]
0x0000000140116c8d: mov      qword ptr [rsi + 0xb8], rax
0x0000000140116c94: mov      rax, qword ptr [rbp + 0x690]
0x0000000140116c9b: mov      qword ptr [rsi + 0xc0], rax
0x0000000140116ca2: mov      rax, qword ptr [rbp + 0x640]
0x0000000140116ca9: mov      qword ptr [rsi + 0xc8], rax
0x0000000140116cb0: mov      eax, dword ptr [rbp + 0x6b8]
0x0000000140116cb6: mov      dword ptr [rsi + 0xd0], eax
0x0000000140116cbc: mov      rax, qword ptr [rbp + 0x698]
0x0000000140116cc3: mov      qword ptr [rsi + 0xd8], rax
0x0000000140116cca: mov      qword ptr [rsi + 0xe0], r12
0x0000000140116cd1: mov      rax, qword ptr [rbp + 0x6a8]
0x0000000140116cd8: mov      qword ptr [rsi + 0xe8], rax
0x0000000140116cdf: mov      rax, qword ptr [rbp + 0x6c0]
0x0000000140116ce6: mov      qword ptr [rsi + 0xf0], rax
0x0000000140116ced: mov      rax, qword ptr [rbp + 0x6b0]
0x0000000140116cf4: mov      qword ptr [rsi + 0xf8], rax
0x0000000140116cfb: mov      rax, qword ptr [rbp + 0x6c8]
0x0000000140116d02: mov      qword ptr [rsi + 0x100], rax
0x0000000140116d09: mov      rax, qword ptr [rbp + 0x688]
0x0000000140116d10: mov      qword ptr [rsi + 0x108], rax
0x0000000140116d17: mov      byte ptr [rsi + 0x110], r14b
0x0000000140116d1e: mov      qword ptr [rsi + 0x118], rbx
0x0000000140116d25: mov      eax, dword ptr [rbp + 0x67c]
0x0000000140116d2b: mov      dword ptr [rsi + 0x120], eax
0x0000000140116d31: movups   xmm0, xmmword ptr [rbp + 0x5cc]
0x0000000140116d38: movups   xmm1, xmmword ptr [rbp + 0x5d8]
0x0000000140116d3f: movups   xmmword ptr [rsi + 0x130], xmm1
0x0000000140116d46: movups   xmmword ptr [rsi + 0x124], xmm0
0x0000000140116d4d: mov      eax, dword ptr [rbp + 0x6bc]
0x0000000140116d53: mov      byte ptr [rsi + 0x140], al
0x0000000140116d59: mov      rax, qword ptr [rbp + 0x658]
0x0000000140116d60: mov      dword ptr [rsi + 0x160], eax
0x0000000140116d66: mov      byte ptr [rbp + 0x6ec], 0
0x0000000140116d6d: mov      rcx, qword ptr [rbp + 0x6d8]
0x0000000140116d74: mov      rdx, qword ptr [rbp + 0x6e0]
0x0000000140116d7b: call     0x140202c1e
0x0000000140116d80: nop      
0x0000000140116d81: jmp      0x14011697b
0x0000000140116d86: mov      ecx, 8
0x0000000140116d8b: mov      edx, 0x590
0x0000000140116d90: call     0x1408ad83e
0x0000000140116d95: nop      
0x0000000140116d96: jmp      0x140116da8
0x0000000140116d98: mov      ecx, 8
0x0000000140116d9d: mov      edx, 0x18
0x0000000140116da2: call     0x1408ad83e
0x0000000140116da7: nop      
0x0000000140116da8: ud2      
