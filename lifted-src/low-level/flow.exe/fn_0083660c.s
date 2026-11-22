; instruction-faithful x86-64 fallback for flow.exe rva=0x83660c-0x836b63
0x000000014083660c: push     rbp
0x000000014083660d: push     r15
0x000000014083660f: push     r14
0x0000000140836611: push     r13
0x0000000140836613: push     r12
0x0000000140836615: push     rsi
0x0000000140836616: push     rdi
0x0000000140836617: push     rbx
0x0000000140836618: sub      rsp, 0x588
0x000000014083661f: lea      rbp, [rsp + 0x80]
0x0000000140836627: mov      qword ptr [rbp + 0x500], 0xfffffffffffffffe
0x0000000140836632: mov      r14, rdx
0x0000000140836635: mov      rbx, rcx
0x0000000140836638: movabs   rax, 0x2e00000000
0x0000000140836642: mov      qword ptr [rbp + 0x2e8], rax
0x0000000140836649: mov      byte ptr [rbp + 0x300], 0x3d
0x0000000140836650: movabs   rax, 0x3d00000000
0x000000014083665a: mov      qword ptr [rbp + 0x308], rax
0x0000000140836661: lea      rsi, [rbp + 0x320]
0x0000000140836668: mov      rcx, rsi
0x000000014083666b: call     0x1408269b2
0x0000000140836670: mov      rdi, qword ptr [rsi]
0x0000000140836673: movzx    eax, byte ptr [rsi + 0xf]
0x0000000140836677: shl      eax, 0x10
0x000000014083667a: movzx    ecx, word ptr [rsi + 0xd]
0x000000014083667e: or       ecx, eax
0x0000000140836680: shl      rcx, 0x20
0x0000000140836684: mov      r15d, dword ptr [rsi + 9]
0x0000000140836688: or       r15, rcx
0x000000014083668b: mov      r12b, byte ptr [rsi + 8]
0x000000014083668f: mov      rcx, qword ptr [rsi + 0x10]
0x0000000140836693: mov      r13, qword ptr [rsi + 0x18]
0x0000000140836697: cmp      rdi, -1
0x000000014083669b: je       0x1408366b0
0x000000014083669d: movups   xmm0, xmmword ptr [rbp + 0x340]
0x00000001408366a4: movaps   xmmword ptr [rbp + 0x4b0], xmm0
0x00000001408366ab: jmp      0x14083676d
0x00000001408366b0: mov      byte ptr [rbp + 0x178], r12b
0x00000001408366b7: mov      dword ptr [rbp + 0x179], r15d
0x00000001408366be: mov      rax, r15
0x00000001408366c1: shr      rax, 0x30
0x00000001408366c5: mov      byte ptr [rbp + 0x17f], al
0x00000001408366cb: shr      r15, 0x20
0x00000001408366cf: mov      word ptr [rbp + 0x17d], r15w
0x00000001408366d7: mov      qword ptr [rbp + 0x180], rcx
0x00000001408366de: mov      qword ptr [rbp + 0x188], r13
0x00000001408366e5: lea      rcx, [rbp + 0x320]
0x00000001408366ec: lea      rdx, [rbp + 0x2e8]
0x00000001408366f3: mov      r8, r14
0x00000001408366f6: call     0x14082a7ae
0x00000001408366fb: nop      
0x00000001408366fc: mov      r10, qword ptr [rbp + 0x320]
0x0000000140836703: cmp      r10, -1
0x0000000140836707: je       0x1408367bd
0x000000014083670d: mov      r12b, byte ptr [rbp + 0x328]
0x0000000140836714: movzx    eax, byte ptr [rbp + 0x32f]
0x000000014083671b: shl      eax, 0x10
0x000000014083671e: movzx    ecx, word ptr [rbp + 0x32d]
0x0000000140836725: or       ecx, eax
0x0000000140836727: shl      rcx, 0x20
0x000000014083672b: mov      r15d, dword ptr [rbp + 0x329]
0x0000000140836732: or       r15, rcx
0x0000000140836735: mov      rsi, qword ptr [rbp + 0x330]
0x000000014083673c: mov      r13, qword ptr [rbp + 0x338]
0x0000000140836743: movups   xmm0, xmmword ptr [rbp + 0x340]
0x000000014083674a: movaps   xmmword ptr [rbp + 0x4b0], xmm0
0x0000000140836751: cmp      r10, 1
0x0000000140836755: mov      edi, 2
0x000000014083675a: cmovne   rdi, r10
0x000000014083675e: lea      rcx, [rbp + 0x178]
0x0000000140836765: call     0x140822747
0x000000014083676a: mov      rcx, rsi
0x000000014083676d: movaps   xmm0, xmmword ptr [rbp + 0x4b0]
0x0000000140836774: movups   xmmword ptr [rbx + 0x20], xmm0
0x0000000140836778: mov      qword ptr [rbx], rdi
0x000000014083677b: mov      byte ptr [rbx + 8], r12b
0x000000014083677f: mov      dword ptr [rbx + 9], r15d
0x0000000140836783: mov      rax, r15
0x0000000140836786: shr      rax, 0x30
0x000000014083678a: mov      byte ptr [rbx + 0xf], al
0x000000014083678d: shr      r15, 0x20
0x0000000140836791: mov      word ptr [rbx + 0xd], r15w
0x0000000140836796: mov      qword ptr [rbx + 0x10], rcx
0x000000014083679a: mov      qword ptr [rbx + 0x18], r13
0x000000014083679e: mov      qword ptr [rbx + 0xa8], 0xffffffffffffffff
0x00000001408367a9: add      rsp, 0x588
0x00000001408367b0: pop      rbx
0x00000001408367b1: pop      rdi
0x00000001408367b2: pop      rsi
0x00000001408367b3: pop      r12
0x00000001408367b5: pop      r13
0x00000001408367b7: pop      r14
0x00000001408367b9: pop      r15
0x00000001408367bb: pop      rbp
0x00000001408367bc: ret      
0x00000001408367bd: mov      rdi, qword ptr [r14 + 0x10]
0x00000001408367c1: mov      rax, qword ptr [r14 + 0x18]
0x00000001408367c5: xor      ecx, ecx
0x00000001408367c7: test     rax, rax
0x00000001408367ca: je       0x1408367e5
0x00000001408367cc: movzx    edx, byte ptr [rdi + rcx]
0x00000001408367d0: cmp      edx, 0x20
0x00000001408367d3: je       0x1408367da
0x00000001408367d5: cmp      edx, 9
0x00000001408367d8: jne      0x1408367e5
0x00000001408367da: inc      rcx
0x00000001408367dd: cmp      rax, rcx
0x00000001408367e0: jne      0x1408367cc
0x00000001408367e2: mov      rcx, rax
0x00000001408367e5: mov      rsi, qword ptr [r14]
0x00000001408367e8: lea      rdx, [rdi + rcx]
0x00000001408367ec: sub      rax, rcx
0x00000001408367ef: mov      qword ptr [rbp + 0x4e8], rdx
0x00000001408367f6: mov      qword ptr [r14 + 0x10], rdx
0x00000001408367fa: mov      qword ptr [r14 + 0x18], rax
0x00000001408367fe: lea      rcx, [rbp + 0x320]
0x0000000140836805: mov      rdx, r14
0x0000000140836808: call     0x14082a9d5
0x000000014083680d: nop      
0x000000014083680e: mov      r8, qword ptr [rbp + 0x320]
0x0000000140836815: mov      r10, qword ptr [rbp + 0x328]
0x000000014083681c: movzx    eax, byte ptr [rbp + 0x337]
0x0000000140836823: shl      eax, 0x10
0x0000000140836826: movzx    ecx, word ptr [rbp + 0x335]
0x000000014083682d: or       ecx, eax
0x000000014083682f: shl      rcx, 0x20
0x0000000140836833: mov      r15d, dword ptr [rbp + 0x331]
0x000000014083683a: or       r15, rcx
0x000000014083683d: mov      r12b, byte ptr [rbp + 0x330]
0x0000000140836844: mov      r9, qword ptr [rbp + 0x338]
0x000000014083684b: mov      r13, qword ptr [rbp + 0x340]
0x0000000140836852: movups   xmm0, xmmword ptr [rbp + 0x348]
0x0000000140836859: movaps   xmmword ptr [rbp + 0x30], xmm0
0x000000014083685d: cmp      r8, -1
0x0000000140836861: je       0x1408368d2
0x0000000140836863: sub      rdi, rsi
0x0000000140836866: mov      qword ptr [rbp + 0x4e0], rdi
0x000000014083686d: mov      r11, qword ptr [rbp + 0x4e8]
0x0000000140836874: sub      r11, rsi
0x0000000140836877: lea      rsi, [rbp + 0x358]
0x000000014083687e: lea      rdi, [rbp + 0x100]
0x0000000140836885: mov      ecx, 0xf
0x000000014083688a: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014083688d: movaps   xmm0, xmmword ptr [rbp + 0x30]
0x0000000140836891: movaps   xmmword ptr [rbp + 0x4a0], xmm0
0x0000000140836898: mov      rax, qword ptr [r14]
0x000000014083689b: mov      rdi, qword ptr [r14 + 0x10]
0x000000014083689f: mov      rcx, qword ptr [r14 + 0x18]
0x00000001408368a3: test     rcx, rcx
0x00000001408368a6: mov      qword ptr [rbp + 0x4f0], r8
0x00000001408368ad: je       0x1408368e5
0x00000001408368af: xor      edx, edx
0x00000001408368b1: movzx    r8d, byte ptr [rdi + rdx]
0x00000001408368b6: cmp      r8d, 0x20
0x00000001408368ba: je       0x1408368c2
0x00000001408368bc: cmp      r8d, 9
0x00000001408368c0: jne      0x1408368ec
0x00000001408368c2: inc      rdx
0x00000001408368c5: cmp      rcx, rdx
0x00000001408368c8: jne      0x1408368b1
0x00000001408368ca: mov      rsi, r9
0x00000001408368cd: mov      rdx, rcx
0x00000001408368d0: jmp      0x1408368ef
0x00000001408368d2: mov      rsi, r9
0x00000001408368d5: movaps   xmm0, xmmword ptr [rbp + 0x30]
0x00000001408368d9: movaps   xmmword ptr [rbp + 0x4a0], xmm0
0x00000001408368e0: jmp      0x14083674a
0x00000001408368e5: mov      rsi, r9
0x00000001408368e8: xor      edx, edx
0x00000001408368ea: jmp      0x1408368f6
0x00000001408368ec: mov      rsi, r9
0x00000001408368ef: mov      r8, qword ptr [rbp + 0x4f0]
0x00000001408368f6: lea      r9, [rdi + rdx]
0x00000001408368fa: sub      rcx, rdx
0x00000001408368fd: mov      qword ptr [r14 + 0x10], r9
0x0000000140836901: mov      qword ptr [r14 + 0x18], rcx
0x0000000140836905: sub      r9, rax
0x0000000140836908: sub      rdi, rax
0x000000014083690b: mov      rax, qword ptr [rbp + 0x188]
0x0000000140836912: mov      qword ptr [rbp + 0x4d0], rax
0x0000000140836919: movups   xmm0, xmmword ptr [rbp + 0x178]
0x0000000140836920: movaps   xmmword ptr [rbp + 0x4c0], xmm0
0x0000000140836927: lea      rax, [rbp + 0x68]
0x000000014083692b: mov      qword ptr [rax - 0x38], r8
0x000000014083692f: mov      qword ptr [rbp + 0x480], r10
0x0000000140836936: mov      qword ptr [rax - 0x30], r10
0x000000014083693a: mov      byte ptr [rax - 0x28], r12b
0x000000014083693e: mov      rcx, r15
0x0000000140836941: shr      rcx, 0x30
0x0000000140836945: mov      qword ptr [rbp + 0x498], rcx
0x000000014083694c: mov      byte ptr [rax - 0x21], cl
0x000000014083694f: mov      r14, r15
0x0000000140836952: shr      r14, 0x20
0x0000000140836956: mov      word ptr [rax - 0x23], r14w
0x000000014083695b: mov      dword ptr [rax - 0x27], r15d
0x000000014083695f: mov      qword ptr [rbp + 0x478], rsi
0x0000000140836966: mov      qword ptr [rax - 0x20], rsi
0x000000014083696a: mov      qword ptr [rax - 0x18], r13
0x000000014083696e: movaps   xmm0, xmmword ptr [rbp + 0x4a0]
0x0000000140836975: movups   xmmword ptr [rax - 0x10], xmm0
0x0000000140836979: lea      rsi, [rbp + 0x100]
0x0000000140836980: mov      ecx, 0xf
0x0000000140836985: mov      rdx, rdi
0x0000000140836988: mov      rdi, rax
0x000000014083698b: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014083698e: mov      rcx, qword ptr [rbp + 0x4e0]
0x0000000140836995: mov      qword ptr [rax + 0x78], rcx
0x0000000140836999: mov      qword ptr [rbp + 0x4e8], r11
0x00000001408369a0: mov      qword ptr [rax + 0x80], r11
0x00000001408369a7: mov      qword ptr [rbp + 0x488], rdx
0x00000001408369ae: mov      qword ptr [rax + 0x88], rdx
0x00000001408369b5: mov      qword ptr [rbp + 0x490], r9
0x00000001408369bc: mov      qword ptr [rax + 0x90], r9
0x00000001408369c3: mov      rax, qword ptr [rbp + 0x4d0]
0x00000001408369ca: test     rax, rax
0x00000001408369cd: je       0x140836b41
0x00000001408369d3: dec      rax
0x00000001408369d6: mov      qword ptr [rbp + 0x4d0], rax
0x00000001408369dd: mov      rdx, qword ptr [rbp + 0x4c8]
0x00000001408369e4: lea      rcx, [rax + rax*8]
0x00000001408369e8: shl      rcx, 4
0x00000001408369ec: mov      rax, qword ptr [rdx + rcx]
0x00000001408369f0: cmp      rax, -1
0x00000001408369f4: je       0x140836b41
0x00000001408369fa: add      rdx, rcx
0x00000001408369fd: add      rdx, 8
0x0000000140836a01: lea      rcx, [rbp - 0x58]
0x0000000140836a05: mov      qword ptr [rcx - 8], rax
0x0000000140836a09: mov      r8d, 0x88
0x0000000140836a0f: call     0x1408acdc0
0x0000000140836a14: lea      rdi, [rbp + 0x358]
0x0000000140836a1b: mov      rax, qword ptr [rbp + 0x4f0]
0x0000000140836a22: mov      qword ptr [rdi - 0x38], rax
0x0000000140836a26: mov      rax, qword ptr [rbp + 0x480]
0x0000000140836a2d: mov      qword ptr [rdi - 0x30], rax
0x0000000140836a31: mov      byte ptr [rdi - 0x28], r12b
0x0000000140836a35: mov      rax, qword ptr [rbp + 0x498]
0x0000000140836a3c: mov      byte ptr [rdi - 0x21], al
0x0000000140836a3f: mov      word ptr [rdi - 0x23], r14w
0x0000000140836a44: mov      dword ptr [rdi - 0x27], r15d
0x0000000140836a48: mov      rax, qword ptr [rbp + 0x478]
0x0000000140836a4f: mov      qword ptr [rdi - 0x20], rax
0x0000000140836a53: mov      qword ptr [rdi - 0x18], r13
0x0000000140836a57: movaps   xmm0, xmmword ptr [rbp + 0x4a0]
0x0000000140836a5e: movups   xmmword ptr [rdi - 0x10], xmm0
0x0000000140836a62: lea      rsi, [rbp + 0x100]
0x0000000140836a69: mov      ecx, 0xf
0x0000000140836a6e: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140836a71: movabs   rax, 0x8000000000000002
0x0000000140836a7b: lea      r8, [rbp + 0x2d0]
0x0000000140836a82: mov      qword ptr [r8], rax
0x0000000140836a85: mov      rcx, qword ptr [rbp + 0x488]
0x0000000140836a8c: mov      qword ptr [r8 + 8], rcx
0x0000000140836a90: mov      rcx, qword ptr [rbp + 0x490]
0x0000000140836a97: mov      qword ptr [r8 + 0x10], rcx
0x0000000140836a9b: lea      rdx, [rbp + 0x2b8]
0x0000000140836aa2: mov      qword ptr [rdx], rax
0x0000000140836aa5: mov      rax, qword ptr [rbp + 0x4e0]
0x0000000140836aac: mov      qword ptr [rdx + 8], rax
0x0000000140836ab0: mov      rax, qword ptr [rbp + 0x4e8]
0x0000000140836ab7: mov      qword ptr [rdx + 0x10], rax
0x0000000140836abb: lea      rcx, [rbp + 0x320]
0x0000000140836ac2: call     0x140825eeb
0x0000000140836ac7: nop      
0x0000000140836ac8: lea      rcx, [rbp + 0x208]
0x0000000140836acf: lea      rsi, [rbp + 0x320]
0x0000000140836ad6: mov      r8d, 0xb0
0x0000000140836adc: mov      rdx, rsi
0x0000000140836adf: call     0x1408acdc0
0x0000000140836ae4: movaps   xmm0, xmmword ptr [rbp + 0x4c0]
0x0000000140836aeb: movaps   xmmword ptr [rsi], xmm0
0x0000000140836aee: mov      rax, qword ptr [rbp + 0x4d0]
0x0000000140836af5: mov      qword ptr [rsi + 0x10], rax
0x0000000140836af9: lea      rsi, [rbp + 0x178]
0x0000000140836b00: lea      rdx, [rbp - 0x60]
0x0000000140836b04: mov      r8d, 0x90
0x0000000140836b0a: mov      rcx, rsi
0x0000000140836b0d: call     0x1408acdc0
0x0000000140836b12: lea      rcx, [rbp + 0x338]
0x0000000140836b19: mov      r8d, 0x140
0x0000000140836b1f: mov      rdx, rsi
0x0000000140836b22: call     0x1408acdc0
0x0000000140836b27: lea      rdx, [rbp + 0x320]
0x0000000140836b2e: mov      r8d, 0x158
0x0000000140836b34: mov      rcx, rbx
0x0000000140836b37: call     0x1408acdc0
0x0000000140836b3c: jmp      0x1408367a9
0x0000000140836b41: mov      byte ptr [rbp + 0x4ff], 1
0x0000000140836b48: lea      rcx, [rip + 0x34d16d]
0x0000000140836b4f: lea      r8, [rip + 0x34d1ea]
0x0000000140836b56: mov      edx, 0x1a
0x0000000140836b5b: call     0x1408ae980
0x0000000140836b60: nop      
0x0000000140836b61: ud2      
