; instruction-faithful x86-64 fallback for flow.exe rva=0x842840-0x842ac7
0x0000000140842840: sub      rsp, 0x68
0x0000000140842844: mov      rax, qword ptr [rcx]
0x0000000140842847: mov      ecx, dword ptr [rax]
0x0000000140842849: lea      r8, [rip + 0x36a0ac]
0x0000000140842850: movsxd   rcx, dword ptr [r8 + rcx*4]
0x0000000140842854: add      rcx, r8
0x0000000140842857: jmp      rcx
0x0000000140842859: add      rax, 8
0x000000014084285d: lea      rcx, [rsp + 0x60]
0x0000000140842862: mov      qword ptr [rcx], rax
0x0000000140842865: lea      rax, [rip - 0x1cdac]
0x000000014084286c: mov      qword ptr [rsp + 0x30], rax
0x0000000140842871: mov      qword ptr [rsp + 0x28], rcx
0x0000000140842876: mov      qword ptr [rsp + 0x20], 0xb
0x000000014084287f: lea      rax, [rip + 0x3428fa]
0x0000000140842886: lea      r9, [rip + 0x3428fa]
0x000000014084288d: mov      r8d, 7
0x0000000140842893: jmp      0x140842a45
0x0000000140842898: add      rax, 8
0x000000014084289c: lea      rcx, [rsp + 0x60]
0x00000001408428a1: mov      qword ptr [rcx], rax
0x00000001408428a4: lea      rax, [rip + 0x225]
0x00000001408428ab: mov      qword ptr [rsp + 0x30], rax
0x00000001408428b0: mov      qword ptr [rsp + 0x28], rcx
0x00000001408428b5: mov      qword ptr [rsp + 0x20], 8
0x00000001408428be: lea      rax, [rip + 0x3428ef]
0x00000001408428c5: lea      r9, [rip + 0x3428f8]
0x00000001408428cc: mov      r8d, 0x10
0x00000001408428d2: jmp      0x140842a45
0x00000001408428d7: mov      rcx, qword ptr [rdx]
0x00000001408428da: mov      rax, qword ptr [rdx + 8]
0x00000001408428de: mov      rax, qword ptr [rax + 0x18]
0x00000001408428e2: lea      rdx, [rip + 0x3428ab]
0x00000001408428e9: mov      r8d, 0xc
0x00000001408428ef: add      rsp, 0x68
0x00000001408428f3: jmp      qword ptr [rip + 0x8f59e]
0x00000001408428fa: add      rax, 8
0x00000001408428fe: lea      rcx, [rsp + 0x60]
0x0000000140842903: mov      qword ptr [rcx], rax
0x0000000140842906: lea      rax, [rip - 0x1ce4d]
0x000000014084290d: mov      qword ptr [rsp + 0x30], rax
0x0000000140842912: mov      qword ptr [rsp + 0x28], rcx
0x0000000140842917: mov      qword ptr [rsp + 0x20], 6
0x0000000140842920: lea      rax, [rip + 0x342879]
0x0000000140842927: lea      r9, [rip + 0x342880]
0x000000014084292e: mov      r8d, 0xe
0x0000000140842934: jmp      0x140842a45
0x0000000140842939: lea      rcx, [rax + 8]
0x000000014084293d: add      rax, 0x28
0x0000000140842941: lea      r8, [rsp + 0x60]
0x0000000140842946: mov      qword ptr [r8], rax
0x0000000140842949: lea      rax, [rip - 0x1d0]
0x0000000140842950: mov      qword ptr [rsp + 0x50], rax
0x0000000140842955: mov      qword ptr [rsp + 0x48], r8
0x000000014084295a: lea      rax, [rip + 0x3428a9]
0x0000000140842961: mov      qword ptr [rsp + 0x38], rax
0x0000000140842966: lea      rax, [rip - 0xbf1bd]
0x000000014084296d: mov      qword ptr [rsp + 0x30], rax
0x0000000140842972: mov      qword ptr [rsp + 0x28], rcx
0x0000000140842977: mov      qword ptr [rsp + 0x40], 5
0x0000000140842980: mov      qword ptr [rsp + 0x20], 4
0x0000000140842989: lea      rax, [rip + 0x34286e]
0x0000000140842990: lea      r9, [rip + 0x342854]
0x0000000140842997: mov      r8d, 0xc
0x000000014084299d: jmp      0x140842ab6
0x00000001408429a2: lea      rcx, [rax + 4]
0x00000001408429a6: add      rax, 8
0x00000001408429aa: lea      r8, [rsp + 0x60]
0x00000001408429af: mov      qword ptr [r8], rax
0x00000001408429b2: lea      rax, [rip - 0x1cef9]
0x00000001408429b9: mov      qword ptr [rsp + 0x50], rax
0x00000001408429be: mov      qword ptr [rsp + 0x48], r8
0x00000001408429c3: lea      rax, [rip + 0x3427bd]
0x00000001408429ca: mov      qword ptr [rsp + 0x38], rax
0x00000001408429cf: lea      rax, [rip - 0x2310d6]
0x00000001408429d6: mov      qword ptr [rsp + 0x30], rax
0x00000001408429db: mov      qword ptr [rsp + 0x28], rcx
0x00000001408429e0: mov      qword ptr [rsp + 0x40], 0xb
0x00000001408429e9: mov      qword ptr [rsp + 0x20], 4
0x00000001408429f2: lea      rax, [rip + 0x342799]
0x00000001408429f9: lea      r9, [rip + 0x34b5a5]
0x0000000140842a00: mov      r8d, 2
0x0000000140842a06: jmp      0x140842ab6
0x0000000140842a0b: add      rax, 8
0x0000000140842a0f: lea      rcx, [rsp + 0x60]
0x0000000140842a14: mov      qword ptr [rcx], rax
0x0000000140842a17: lea      rax, [rip + 0xb2]
0x0000000140842a1e: mov      qword ptr [rsp + 0x30], rax
0x0000000140842a23: mov      qword ptr [rsp + 0x28], rcx
0x0000000140842a28: mov      qword ptr [rsp + 0x20], 8
0x0000000140842a31: lea      rax, [rip + 0x342794]
0x0000000140842a38: lea      r9, [rip + 0x342785]
0x0000000140842a3f: mov      r8d, 0xf
0x0000000140842a45: mov      rcx, rdx
0x0000000140842a48: mov      rdx, rax
0x0000000140842a4b: call     0x14001e230
0x0000000140842a50: jmp      0x140842ac2
0x0000000140842a52: lea      rcx, [rax + 8]
0x0000000140842a56: add      rax, 0x28
0x0000000140842a5a: lea      r8, [rsp + 0x60]
0x0000000140842a5f: mov      qword ptr [r8], rax
0x0000000140842a62: lea      rax, [rip - 0x2e9]
0x0000000140842a69: mov      qword ptr [rsp + 0x50], rax
0x0000000140842a6e: mov      qword ptr [rsp + 0x48], r8
0x0000000140842a73: lea      rax, [rip + 0x342775]
0x0000000140842a7a: mov      qword ptr [rsp + 0x38], rax
0x0000000140842a7f: lea      rax, [rip - 0xbf2d6]
0x0000000140842a86: mov      qword ptr [rsp + 0x30], rax
0x0000000140842a8b: mov      qword ptr [rsp + 0x28], rcx
0x0000000140842a90: mov      qword ptr [rsp + 0x40], 0xf
0x0000000140842a99: mov      qword ptr [rsp + 0x20], 4
0x0000000140842aa2: lea      rax, [rip + 0x342732]
0x0000000140842aa9: lea      r9, [rip + 0x34273b]
0x0000000140842ab0: mov      r8d, 0x10
0x0000000140842ab6: mov      rcx, rdx
0x0000000140842ab9: mov      rdx, rax
0x0000000140842abc: call     0x14001e2f0
0x0000000140842ac1: nop      
0x0000000140842ac2: add      rsp, 0x68
0x0000000140842ac6: ret      
