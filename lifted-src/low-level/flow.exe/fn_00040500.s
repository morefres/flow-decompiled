; instruction-faithful x86-64 fallback for flow.exe rva=0x40500-0x40715
0x0000000140040500: push     rbp
0x0000000140040501: push     rsi
0x0000000140040502: push     rdi
0x0000000140040503: sub      rsp, 0x70
0x0000000140040507: lea      rbp, [rsp + 0x70]
0x000000014004050c: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140040514: mov      rsi, rdx
0x0000000140040517: test     rcx, rcx
0x000000014004051a: je       0x14004058e
0x000000014004051c: cmp      rcx, 1
0x0000000140040520: jne      0x14004060b
0x0000000140040526: lock dec qword ptr [rsi + 0x180]
0x000000014004052e: jne      0x14004069b
0x0000000140040534: lock bts qword ptr [rsi + 0x80], 0
0x000000014004053e: jb       0x14004064f
0x0000000140040544: lea      rdx, [rsi + 0x100]
0x000000014004054b: lea      rdi, [rbp - 0x30]
0x000000014004054f: mov      rcx, rdi
0x0000000140040552: call     0x1406448b0
0x0000000140040557: cmp      dword ptr [rdi], 1
0x000000014004055a: je       0x1400406a3
0x0000000140040560: mov      rcx, qword ptr [rbp - 0x28]
0x0000000140040564: mov      al, byte ptr [rbp - 0x20]
0x0000000140040567: mov      byte ptr [rbp - 9], al
0x000000014004056a: mov      qword ptr [rbp - 0x18], rcx
0x000000014004056e: add      rcx, 8
0x0000000140040572: call     0x14003e6da
0x0000000140040577: nop      
0x0000000140040578: mov      rcx, qword ptr [rbp - 0x18]
0x000000014004057c: cmp      qword ptr [rcx + 0x18], 0
0x0000000140040581: je       0x140040639
0x0000000140040587: xor      eax, eax
0x0000000140040589: jmp      0x140040641
0x000000014004058e: lock dec qword ptr [rsi + 0x200]
0x0000000140040596: jne      0x14004069b
0x000000014004059c: mov      rax, qword ptr [rsi + 0x80]
0x00000001400405a3: mov      rcx, qword ptr [rsi + 0x190]
0x00000001400405aa: mov      rdx, rax
0x00000001400405ad: or       rdx, rcx
0x00000001400405b0: lock cmpxchg qword ptr [rsi + 0x80], rdx
0x00000001400405b9: jne      0x1400405aa
0x00000001400405bb: test     qword ptr [rsi + 0x190], rax
0x00000001400405c2: jne      0x140040680
0x00000001400405c8: lea      rdx, [rsi + 0x140]
0x00000001400405cf: lea      rdi, [rbp - 0x30]
0x00000001400405d3: mov      rcx, rdi
0x00000001400405d6: call     0x1406448b0
0x00000001400405db: cmp      dword ptr [rdi], 1
0x00000001400405de: je       0x1400406dc
0x00000001400405e4: mov      rcx, qword ptr [rbp - 0x28]
0x00000001400405e8: mov      al, byte ptr [rbp - 0x20]
0x00000001400405eb: mov      byte ptr [rbp - 9], al
0x00000001400405ee: mov      qword ptr [rbp - 0x18], rcx
0x00000001400405f2: add      rcx, 8
0x00000001400405f6: call     0x14003e6da
0x00000001400405fb: nop      
0x00000001400405fc: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140040600: cmp      qword ptr [rcx + 0x18], 0
0x0000000140040605: je       0x14004066a
0x0000000140040607: xor      eax, eax
0x0000000140040609: jmp      0x140040672
0x000000014004060b: lock dec qword ptr [rsi + 0x70]
0x0000000140040610: jne      0x14004069b
0x0000000140040616: mov      rcx, rsi
0x0000000140040619: call     0x1404f123f
0x000000014004061e: mov      al, 1
0x0000000140040620: xchg     byte ptr [rsi + 0x80], al
0x0000000140040626: test     al, al
0x0000000140040628: je       0x14004069b
0x000000014004062a: mov      rcx, rsi
0x000000014004062d: add      rsp, 0x70
0x0000000140040631: pop      rdi
0x0000000140040632: pop      rsi
0x0000000140040633: pop      rbp
0x0000000140040634: jmp      0x14005ee45
0x0000000140040639: cmp      qword ptr [rcx + 0x30], 0
0x000000014004063e: sete     al
0x0000000140040641: mov      dl, byte ptr [rbp - 9]
0x0000000140040644: xchg     byte ptr [rsi + 0x138], al
0x000000014004064a: call     0x140507672
0x000000014004064f: mov      al, 1
0x0000000140040651: xchg     byte ptr [rsi + 0x190], al
0x0000000140040657: test     al, al
0x0000000140040659: je       0x14004069b
0x000000014004065b: mov      rcx, rsi
0x000000014004065e: add      rsp, 0x70
0x0000000140040662: pop      rdi
0x0000000140040663: pop      rsi
0x0000000140040664: pop      rbp
0x0000000140040665: jmp      0x14003e7d7
0x000000014004066a: cmp      qword ptr [rcx + 0x30], 0
0x000000014004066f: sete     al
0x0000000140040672: xchg     byte ptr [rsi + 0x178], al
0x0000000140040678: mov      dl, byte ptr [rbp - 9]
0x000000014004067b: call     0x140507672
0x0000000140040680: mov      al, 1
0x0000000140040682: xchg     byte ptr [rsi + 0x210], al
0x0000000140040688: test     al, al
0x000000014004068a: je       0x14004069b
0x000000014004068c: mov      rcx, rsi
0x000000014004068f: add      rsp, 0x70
0x0000000140040693: pop      rdi
0x0000000140040694: pop      rsi
0x0000000140040695: pop      rbp
0x0000000140040696: jmp      0x14005f005
0x000000014004069b: add      rsp, 0x70
0x000000014004069f: pop      rdi
0x00000001400406a0: pop      rsi
0x00000001400406a1: pop      rbp
0x00000001400406a2: ret      
0x00000001400406a3: mov      rax, qword ptr [rbp - 0x28]
0x00000001400406a7: mov      cl, byte ptr [rbp - 0x20]
0x00000001400406aa: lea      r8, [rbp - 0x40]
0x00000001400406ae: mov      qword ptr [r8], rax
0x00000001400406b1: mov      byte ptr [r8 + 8], cl
0x00000001400406b5: lea      rax, [rip + 0xb4e44c]
0x00000001400406bc: mov      qword ptr [rsp + 0x20], rax
0x00000001400406c1: lea      rcx, [rip + 0xb51cd0]
0x00000001400406c8: lea      r9, [rip + 0xab7fb9]
0x00000001400406cf: mov      edx, 0x2b
0x00000001400406d4: call     0x1408ae9c0
0x00000001400406d9: nop      
0x00000001400406da: jmp      0x140040713
0x00000001400406dc: mov      rax, qword ptr [rbp - 0x28]
0x00000001400406e0: mov      cl, byte ptr [rbp - 0x20]
0x00000001400406e3: lea      r8, [rbp - 0x40]
0x00000001400406e7: mov      qword ptr [r8], rax
0x00000001400406ea: mov      byte ptr [r8 + 8], cl
0x00000001400406ee: lea      rax, [rip + 0xb4e413]
0x00000001400406f5: mov      qword ptr [rsp + 0x20], rax
0x00000001400406fa: lea      rcx, [rip + 0xb51c97]
0x0000000140040701: lea      r9, [rip + 0xab7f80]
0x0000000140040708: mov      edx, 0x2b
0x000000014004070d: call     0x1408ae9c0
0x0000000140040712: nop      
0x0000000140040713: ud2      
