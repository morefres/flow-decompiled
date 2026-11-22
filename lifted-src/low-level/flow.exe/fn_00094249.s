; instruction-faithful x86-64 fallback for flow.exe rva=0x94249-0x9445e
0x0000000140094249: push     rbp
0x000000014009424a: push     rsi
0x000000014009424b: push     rdi
0x000000014009424c: sub      rsp, 0x70
0x0000000140094250: lea      rbp, [rsp + 0x70]
0x0000000140094255: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014009425d: mov      rsi, rdx
0x0000000140094260: test     rcx, rcx
0x0000000140094263: je       0x1400942d7
0x0000000140094265: cmp      rcx, 1
0x0000000140094269: jne      0x140094354
0x000000014009426f: lock dec qword ptr [rsi + 0x180]
0x0000000140094277: jne      0x1400943e4
0x000000014009427d: lock bts qword ptr [rsi + 0x80], 0
0x0000000140094287: jb       0x140094398
0x000000014009428d: lea      rdx, [rsi + 0x100]
0x0000000140094294: lea      rdi, [rbp - 0x30]
0x0000000140094298: mov      rcx, rdi
0x000000014009429b: call     0x1406448b0
0x00000001400942a0: cmp      dword ptr [rdi], 1
0x00000001400942a3: je       0x1400943ec
0x00000001400942a9: mov      rcx, qword ptr [rbp - 0x28]
0x00000001400942ad: mov      al, byte ptr [rbp - 0x20]
0x00000001400942b0: mov      byte ptr [rbp - 9], al
0x00000001400942b3: mov      qword ptr [rbp - 0x18], rcx
0x00000001400942b7: add      rcx, 8
0x00000001400942bb: call     0x14003e6da
0x00000001400942c0: nop      
0x00000001400942c1: mov      rcx, qword ptr [rbp - 0x18]
0x00000001400942c5: cmp      qword ptr [rcx + 0x18], 0
0x00000001400942ca: je       0x140094382
0x00000001400942d0: xor      eax, eax
0x00000001400942d2: jmp      0x14009438a
0x00000001400942d7: lock dec qword ptr [rsi + 0x200]
0x00000001400942df: jne      0x1400943e4
0x00000001400942e5: mov      rax, qword ptr [rsi + 0x80]
0x00000001400942ec: mov      rcx, qword ptr [rsi + 0x190]
0x00000001400942f3: mov      rdx, rax
0x00000001400942f6: or       rdx, rcx
0x00000001400942f9: lock cmpxchg qword ptr [rsi + 0x80], rdx
0x0000000140094302: jne      0x1400942f3
0x0000000140094304: test     qword ptr [rsi + 0x190], rax
0x000000014009430b: jne      0x1400943c9
0x0000000140094311: lea      rdx, [rsi + 0x140]
0x0000000140094318: lea      rdi, [rbp - 0x30]
0x000000014009431c: mov      rcx, rdi
0x000000014009431f: call     0x1406448b0
0x0000000140094324: cmp      dword ptr [rdi], 1
0x0000000140094327: je       0x140094425
0x000000014009432d: mov      rcx, qword ptr [rbp - 0x28]
0x0000000140094331: mov      al, byte ptr [rbp - 0x20]
0x0000000140094334: mov      byte ptr [rbp - 9], al
0x0000000140094337: mov      qword ptr [rbp - 0x18], rcx
0x000000014009433b: add      rcx, 8
0x000000014009433f: call     0x14003e6da
0x0000000140094344: nop      
0x0000000140094345: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140094349: cmp      qword ptr [rcx + 0x18], 0
0x000000014009434e: je       0x1400943b3
0x0000000140094350: xor      eax, eax
0x0000000140094352: jmp      0x1400943bb
0x0000000140094354: lock dec qword ptr [rsi + 0x70]
0x0000000140094359: jne      0x1400943e4
0x000000014009435f: mov      rcx, rsi
0x0000000140094362: call     0x1404f123f
0x0000000140094367: mov      al, 1
0x0000000140094369: xchg     byte ptr [rsi + 0x80], al
0x000000014009436f: test     al, al
0x0000000140094371: je       0x1400943e4
0x0000000140094373: mov      rcx, rsi
0x0000000140094376: add      rsp, 0x70
0x000000014009437a: pop      rdi
0x000000014009437b: pop      rsi
0x000000014009437c: pop      rbp
0x000000014009437d: jmp      0x14005ee45
0x0000000140094382: cmp      qword ptr [rcx + 0x30], 0
0x0000000140094387: sete     al
0x000000014009438a: mov      dl, byte ptr [rbp - 9]
0x000000014009438d: xchg     byte ptr [rsi + 0x138], al
0x0000000140094393: call     0x140507672
0x0000000140094398: mov      al, 1
0x000000014009439a: xchg     byte ptr [rsi + 0x190], al
0x00000001400943a0: test     al, al
0x00000001400943a2: je       0x1400943e4
0x00000001400943a4: mov      rcx, rsi
0x00000001400943a7: add      rsp, 0x70
0x00000001400943ab: pop      rdi
0x00000001400943ac: pop      rsi
0x00000001400943ad: pop      rbp
0x00000001400943ae: jmp      0x14009fca0
0x00000001400943b3: cmp      qword ptr [rcx + 0x30], 0
0x00000001400943b8: sete     al
0x00000001400943bb: xchg     byte ptr [rsi + 0x178], al
0x00000001400943c1: mov      dl, byte ptr [rbp - 9]
0x00000001400943c4: call     0x140507672
0x00000001400943c9: mov      al, 1
0x00000001400943cb: xchg     byte ptr [rsi + 0x210], al
0x00000001400943d1: test     al, al
0x00000001400943d3: je       0x1400943e4
0x00000001400943d5: mov      rcx, rsi
0x00000001400943d8: add      rsp, 0x70
0x00000001400943dc: pop      rdi
0x00000001400943dd: pop      rsi
0x00000001400943de: pop      rbp
0x00000001400943df: jmp      0x14005f005
0x00000001400943e4: add      rsp, 0x70
0x00000001400943e8: pop      rdi
0x00000001400943e9: pop      rsi
0x00000001400943ea: pop      rbp
0x00000001400943eb: ret      
0x00000001400943ec: mov      rax, qword ptr [rbp - 0x28]
0x00000001400943f0: mov      cl, byte ptr [rbp - 0x20]
0x00000001400943f3: lea      r8, [rbp - 0x40]
0x00000001400943f7: mov      qword ptr [r8], rax
0x00000001400943fa: mov      byte ptr [r8 + 8], cl
0x00000001400943fe: lea      rax, [rip + 0xafa703]
0x0000000140094405: mov      qword ptr [rsp + 0x20], rax
0x000000014009440a: lea      rcx, [rip + 0xafdf87]
0x0000000140094411: lea      r9, [rip + 0xa64270]
0x0000000140094418: mov      edx, 0x2b
0x000000014009441d: call     0x1408ae9c0
0x0000000140094422: nop      
0x0000000140094423: jmp      0x14009445c
0x0000000140094425: mov      rax, qword ptr [rbp - 0x28]
0x0000000140094429: mov      cl, byte ptr [rbp - 0x20]
0x000000014009442c: lea      r8, [rbp - 0x40]
0x0000000140094430: mov      qword ptr [r8], rax
0x0000000140094433: mov      byte ptr [r8 + 8], cl
0x0000000140094437: lea      rax, [rip + 0xafa6ca]
0x000000014009443e: mov      qword ptr [rsp + 0x20], rax
0x0000000140094443: lea      rcx, [rip + 0xafdf4e]
0x000000014009444a: lea      r9, [rip + 0xa64237]
0x0000000140094451: mov      edx, 0x2b
0x0000000140094456: call     0x1408ae9c0
0x000000014009445b: nop      
0x000000014009445c: ud2      
