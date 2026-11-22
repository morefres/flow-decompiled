; instruction-faithful x86-64 fallback for flow.exe rva=0x3443a0-0x344bba
0x00000001403443a0: push     r15
0x00000001403443a2: push     r14
0x00000001403443a4: push     r13
0x00000001403443a6: push     r12
0x00000001403443a8: push     rsi
0x00000001403443a9: push     rdi
0x00000001403443aa: push     rbp
0x00000001403443ab: push     rbx
0x00000001403443ac: sub      rsp, 0x78
0x00000001403443b0: mov      rdi, rdx
0x00000001403443b3: mov      r15, rcx
0x00000001403443b6: mov      rsi, qword ptr [rdx]
0x00000001403443b9: lea      rdx, [rip + 0x8407a8]
0x00000001403443c0: mov      r8d, 1
0x00000001403443c6: mov      rcx, rsi
0x00000001403443c9: call     0x14002fe6f
0x00000001403443ce: mov      word ptr [rsp + 0x48], 0x100
0x00000001403443d5: mov      qword ptr [rsp + 0x50], rdi
0x00000001403443da: mov      rbp, qword ptr [r15 + 0x60]
0x00000001403443de: mov      rbx, qword ptr [r15 + 0x68]
0x00000001403443e2: lea      rdx, [rip + 0x5c9574]
0x00000001403443e9: mov      r8d, 8
0x00000001403443ef: mov      rcx, rsi
0x00000001403443f2: call     0x1407fab9f
0x00000001403443f7: mov      rcx, qword ptr [rdi]
0x00000001403443fa: lea      rdx, [rip + 0x8482e4]
0x0000000140344401: mov      r8d, 1
0x0000000140344407: call     0x14002fe6f
0x000000014034440c: mov      rsi, qword ptr [rdi]
0x000000014034440f: lea      rdx, [rip + 0x8487f5]
0x0000000140344416: mov      r8d, 1
0x000000014034441c: mov      rcx, rsi
0x000000014034441f: call     0x14002fe6f
0x0000000140344424: test     rbx, rbx
0x0000000140344427: mov      qword ptr [rsp + 0x58], r15
0x000000014034442c: je       0x1403448aa
0x0000000140344432: imul     r14, rbx, 0x158
0x0000000140344439: mov      al, 1
0x000000014034443b: xor      esi, esi
0x000000014034443d: lea      rbx, [rip + 0x840724]
0x0000000140344444: lea      r15, [rsp + 0x28]
0x0000000140344449: lea      r12, [rsp + 0x38]
0x000000014034444e: test     al, 1
0x0000000140344450: jne      0x140344467
0x0000000140344452: mov      rcx, qword ptr [rdi]
0x0000000140344455: mov      r8d, 1
0x000000014034445b: lea      rdx, [rip + 0x840708]
0x0000000140344462: call     0x14002fe6f
0x0000000140344467: mov      rcx, qword ptr [rdi]
0x000000014034446a: mov      r8d, 1
0x0000000140344470: mov      rdx, rbx
0x0000000140344473: call     0x14002fe6f
0x0000000140344478: mov      word ptr [rsp + 0x28], 0x100
0x000000014034447f: mov      qword ptr [rsp + 0x30], rdi
0x0000000140344484: mov      r9, qword ptr [rbp + rsi + 0x88]
0x000000014034448c: mov      rax, qword ptr [rbp + rsi + 0x90]
0x0000000140344494: mov      qword ptr [rsp + 0x20], rax
0x0000000140344499: mov      r8d, 2
0x000000014034449f: mov      rcx, r15
0x00000001403444a2: lea      rdx, [rip + 0x840d94]
0x00000001403444a9: call     0x1400dc900
0x00000001403444ae: cmp      byte ptr [rsp + 0x28], 0
0x00000001403444b3: jne      0x140344b92
0x00000001403444b9: mov      r9, qword ptr [rbp + rsi + 0x140]
0x00000001403444c1: mov      r8d, 6
0x00000001403444c7: mov      rcx, r15
0x00000001403444ca: lea      rdx, [rip + 0x5d3630]
0x00000001403444d1: call     0x1402208c9
0x00000001403444d6: cmp      byte ptr [rsp + 0x28], 0
0x00000001403444db: jne      0x140344b92
0x00000001403444e1: mov      r9, qword ptr [rbp + rsi + 0xa0]
0x00000001403444e9: mov      rax, qword ptr [rbp + rsi + 0xa8]
0x00000001403444f1: mov      qword ptr [rsp + 0x20], rax
0x00000001403444f6: mov      r8d, 8
0x00000001403444fc: mov      rcx, r15
0x00000001403444ff: lea      rdx, [rip + 0x5d35f3]
0x0000000140344506: call     0x1400dc900
0x000000014034450b: cmp      byte ptr [rsp + 0x28], 0
0x0000000140344510: jne      0x140344b92
0x0000000140344516: mov      r9, qword ptr [rbp + rsi + 0xb8]
0x000000014034451e: mov      rax, qword ptr [rbp + rsi + 0xc0]
0x0000000140344526: mov      qword ptr [rsp + 0x20], rax
0x000000014034452b: mov      r8d, 0xb
0x0000000140344531: mov      rcx, r15
0x0000000140344534: lea      rdx, [rip + 0x5d3627]
0x000000014034453b: call     0x1400dc900
0x0000000140344540: cmp      byte ptr [rsp + 0x28], 0
0x0000000140344545: jne      0x140344b92
0x000000014034454b: lea      r9, [rsi + rbp]
0x000000014034454f: add      r9, 0xe0
0x0000000140344556: mov      r8d, 6
0x000000014034455c: mov      rcx, r15
0x000000014034455f: lea      rdx, [rip + 0x5d3858]
0x0000000140344566: call     0x14015649a
0x000000014034456b: cmp      byte ptr [rsp + 0x28], 0
0x0000000140344570: jne      0x140344b92
0x0000000140344576: lea      r9, [rsi + rbp]
0x000000014034457a: add      r9, 0xf8
0x0000000140344581: mov      r8d, 5
0x0000000140344587: mov      rcx, r15
0x000000014034458a: lea      rdx, [rip + 0x5d37bf]
0x0000000140344591: call     0x14015649a
0x0000000140344596: cmp      byte ptr [rsp + 0x28], 0
0x000000014034459b: jne      0x140344b92
0x00000001403445a1: mov      r9, qword ptr [rbp + rsi + 0xd0]
0x00000001403445a9: mov      rax, qword ptr [rbp + rsi + 0xd8]
0x00000001403445b1: mov      qword ptr [rsp + 0x20], rax
0x00000001403445b6: mov      r8d, 4
0x00000001403445bc: mov      rcx, r15
0x00000001403445bf: lea      rdx, [rip + 0x5d378f]
0x00000001403445c6: call     0x1400dc900
0x00000001403445cb: cmp      byte ptr [rsp + 0x28], 0
0x00000001403445d0: jne      0x140344b92
0x00000001403445d6: mov      r9, qword ptr [rbp + rsi + 0x148]
0x00000001403445de: mov      r8d, 5
0x00000001403445e4: mov      rcx, r15
0x00000001403445e7: lea      rdx, [rip + 0x5d376b]
0x00000001403445ee: call     0x1402208c9
0x00000001403445f3: cmp      byte ptr [rsp + 0x28], 0
0x00000001403445f8: jne      0x140344b92
0x00000001403445fe: mov      r9, qword ptr [rbp + rsi]
0x0000000140344603: mov      rax, qword ptr [rbp + rsi + 8]
0x0000000140344608: mov      qword ptr [rsp + 0x20], rax
0x000000014034460d: mov      r8d, 0xa
0x0000000140344613: mov      rcx, r15
0x0000000140344616: lea      rdx, [rip + 0x5d3741]
0x000000014034461d: call     0x14024c333
0x0000000140344622: cmp      byte ptr [rsp + 0x28], 0
0x0000000140344627: jne      0x140344b92
0x000000014034462d: mov      dl, byte ptr [rbp + rsi + 0x150]
0x0000000140344634: mov      rcx, r15
0x0000000140344637: call     0x14033f66c
0x000000014034463c: cmp      byte ptr [rsp + 0x28], 0
0x0000000140344641: jne      0x140344b92
0x0000000140344647: mov      r9, qword ptr [rbp + rsi + 0x10]
0x000000014034464c: mov      rax, qword ptr [rbp + rsi + 0x18]
0x0000000140344651: mov      qword ptr [rsp + 0x20], rax
0x0000000140344656: mov      r8d, 0xd
0x000000014034465c: mov      rcx, r15
0x000000014034465f: lea      rdx, [rip + 0x5d3708]
0x0000000140344666: call     0x14024c333
0x000000014034466b: cmp      byte ptr [rsp + 0x28], 0
0x0000000140344670: jne      0x140344b92
0x0000000140344676: lea      r9, [rsi + rbp]
0x000000014034467a: add      r9, 0x110
0x0000000140344681: mov      r8d, 0xc
0x0000000140344687: mov      rcx, r15
0x000000014034468a: lea      rdx, [rip + 0x5d36ea]
0x0000000140344691: call     0x14015649a
0x0000000140344696: cmp      byte ptr [rsp + 0x28], 0
0x000000014034469b: jne      0x140344b92
0x00000001403446a1: lea      r9, [rsi + rbp]
0x00000001403446a5: add      r9, 0x128
0x00000001403446ac: mov      r8d, 6
0x00000001403446b2: mov      rcx, r15
0x00000001403446b5: lea      rdx, [rip + 0x81e96e]
0x00000001403446bc: call     0x14015649a
0x00000001403446c1: cmp      byte ptr [rsp + 0x28], 0
0x00000001403446c6: jne      0x140344b92
0x00000001403446cc: mov      r9, qword ptr [rbp + rsi + 0x20]
0x00000001403446d1: mov      rax, qword ptr [rbp + rsi + 0x28]
0x00000001403446d6: mov      qword ptr [rsp + 0x20], rax
0x00000001403446db: mov      r8d, 0xd
0x00000001403446e1: mov      rcx, r15
0x00000001403446e4: lea      rdx, [rip + 0x5d369c]
0x00000001403446eb: call     0x14024c333
0x00000001403446f0: cmp      byte ptr [rsp + 0x28], 0
0x00000001403446f5: jne      0x140344b92
0x00000001403446fb: mov      r13, qword ptr [rsp + 0x30]
0x0000000140344700: cmp      byte ptr [rsp + 0x29], 1
0x0000000140344705: je       0x14034471d
0x0000000140344707: mov      rcx, qword ptr [r13]
0x000000014034470b: mov      r8d, 1
0x0000000140344711: lea      rdx, [rip + 0x840452]
0x0000000140344718: call     0x14002fe6f
0x000000014034471d: mov      byte ptr [rsp + 0x29], 2
0x0000000140344722: mov      rcx, qword ptr [r13]
0x0000000140344726: mov      r8d, 7
0x000000014034472c: lea      rdx, [rip + 0x5d3691]
0x0000000140344733: call     0x1407fab9f
0x0000000140344738: mov      rcx, qword ptr [r13]
0x000000014034473c: mov      r8d, 1
0x0000000140344742: lea      rdx, [rip + 0x847f9c]
0x0000000140344749: call     0x14002fe6f
0x000000014034474e: mov      rcx, qword ptr [r13]
0x0000000140344752: mov      r8d, 1
0x0000000140344758: mov      rdx, rbx
0x000000014034475b: call     0x14002fe6f
0x0000000140344760: mov      word ptr [rsp + 0x38], 0x100
0x0000000140344767: mov      qword ptr [rsp + 0x40], r13
0x000000014034476c: mov      r9, qword ptr [rbp + rsi + 0x60]
0x0000000140344771: mov      rax, qword ptr [rbp + rsi + 0x68]
0x0000000140344776: mov      qword ptr [rsp + 0x20], rax
0x000000014034477b: mov      r8d, 5
0x0000000140344781: mov      rcx, r12
0x0000000140344784: lea      rdx, [rip + 0x83901c]
0x000000014034478b: call     0x1400dc900
0x0000000140344790: cmp      byte ptr [rsp + 0x38], 0
0x0000000140344795: jne      0x140344b92
0x000000014034479b: mov      r9d, dword ptr [rbp + rsi + 0x58]
0x00000001403447a0: mov      eax, dword ptr [rbp + rsi + 0x5c]
0x00000001403447a4: mov      dword ptr [rsp + 0x20], eax
0x00000001403447a8: mov      r8d, 3
0x00000001403447ae: mov      rcx, r12
0x00000001403447b1: lea      rdx, [rip + 0x5d2b59]
0x00000001403447b8: call     0x1402b2200
0x00000001403447bd: cmp      byte ptr [rsp + 0x38], 0
0x00000001403447c2: jne      0x140344b92
0x00000001403447c8: mov      r9, qword ptr [rbp + rsi + 0x70]
0x00000001403447cd: mov      r8d, 6
0x00000001403447d3: mov      rcx, r12
0x00000001403447d6: lea      rdx, [rip + 0x5d35f7]
0x00000001403447dd: call     0x1402208c9
0x00000001403447e2: cmp      byte ptr [rsp + 0x38], 0
0x00000001403447e7: jne      0x140344b92
0x00000001403447ed: movss    xmm1, dword ptr [rbp + rsi + 0x78]
0x00000001403447f3: mov      rcx, r12
0x00000001403447f6: call     0x140344fb2
0x00000001403447fb: cmp      byte ptr [rsp + 0x38], 0
0x0000000140344800: jne      0x140344b92
0x0000000140344806: mov      r9, qword ptr [rbp + rsi + 0x30]
0x000000014034480b: mov      rax, qword ptr [rbp + rsi + 0x38]
0x0000000140344810: mov      qword ptr [rsp + 0x20], rax
0x0000000140344815: mov      r8d, 9
0x000000014034481b: mov      rcx, r12
0x000000014034481e: lea      rdx, [rip + 0x5d35da]
0x0000000140344825: call     0x14024c333
0x000000014034482a: cmp      byte ptr [rsp + 0x38], 0
0x000000014034482f: jne      0x140344b92
0x0000000140344835: lea      r9, [rsi + rbp]
0x0000000140344839: add      r9, 0x40
0x000000014034483d: mov      r8d, 5
0x0000000140344843: mov      rcx, r12
0x0000000140344846: lea      rdx, [rip + 0x83ffb1]
0x000000014034484d: call     0x14015649a
0x0000000140344852: test     byte ptr [rsp + 0x38], 1
0x0000000140344857: jne      0x14034487a
0x0000000140344859: cmp      byte ptr [rsp + 0x39], 0
0x000000014034485e: je       0x14034487a
0x0000000140344860: mov      rax, qword ptr [rsp + 0x40]
0x0000000140344865: mov      rcx, qword ptr [rax]
0x0000000140344868: mov      r8d, 1
0x000000014034486e: lea      rdx, [rip + 0x8402f4]
0x0000000140344875: call     0x14002fe6f
0x000000014034487a: mov      rcx, qword ptr [r13]
0x000000014034487e: mov      r8d, 1
0x0000000140344884: lea      rdx, [rip + 0x8402de]
0x000000014034488b: call     0x14002fe6f
0x0000000140344890: add      rsi, 0x158
0x0000000140344897: xor      eax, eax
0x0000000140344899: cmp      r14, rsi
0x000000014034489c: jne      0x14034444e
0x00000001403448a2: mov      rsi, qword ptr [rdi]
0x00000001403448a5: mov      r15, qword ptr [rsp + 0x58]
0x00000001403448aa: lea      rdx, [rip + 0x847e49]
0x00000001403448b1: mov      r8d, 1
0x00000001403448b7: mov      rcx, rsi
0x00000001403448ba: call     0x14002fe6f
0x00000001403448bf: mov      rsi, qword ptr [r15 + 0x78]
0x00000001403448c3: mov      r14, qword ptr [r15 + 0x80]
0x00000001403448ca: mov      rcx, qword ptr [rdi]
0x00000001403448cd: lea      rdx, [rip + 0x840296]
0x00000001403448d4: mov      r8d, 1
0x00000001403448da: call     0x14002fe6f
0x00000001403448df: mov      byte ptr [rsp + 0x49], 2
0x00000001403448e4: mov      rcx, qword ptr [rdi]
0x00000001403448e7: lea      rdx, [rip + 0x5d34ae]
0x00000001403448ee: mov      r8d, 6
0x00000001403448f4: call     0x1407fab9f
0x00000001403448f9: mov      rcx, qword ptr [rdi]
0x00000001403448fc: lea      rdx, [rip + 0x847de2]
0x0000000140344903: mov      r8d, 1
0x0000000140344909: call     0x14002fe6f
0x000000014034490e: mov      rbx, qword ptr [rdi]
0x0000000140344911: lea      rdx, [rip + 0x8482f3]
0x0000000140344918: mov      r8d, 1
0x000000014034491e: mov      rcx, rbx
0x0000000140344921: call     0x14002fe6f
0x0000000140344926: test     r14, r14
0x0000000140344929: je       0x140344a69
0x000000014034492f: shl      r14, 4
0x0000000140344933: lea      rbx, [r14 + r14*8]
0x0000000140344937: mov      al, 1
0x0000000140344939: lea      r14, [rip + 0x8408fd]
0x0000000140344940: lea      r15, [rsp + 0x38]
0x0000000140344945: lea      r12, [rip + 0x8408f3]
0x000000014034494c: lea      r13, [rip + 0x5d3441]
0x0000000140344953: lea      rbp, [rip + 0x5c9003]
0x000000014034495a: test     al, 1
0x000000014034495c: jne      0x140344973
0x000000014034495e: mov      rcx, qword ptr [rdi]
0x0000000140344961: mov      r8d, 1
0x0000000140344967: lea      rdx, [rip + 0x8401fc]
0x000000014034496e: call     0x14002fe6f
0x0000000140344973: mov      rcx, qword ptr [rdi]
0x0000000140344976: mov      r8d, 1
0x000000014034497c: lea      rdx, [rip + 0x8401e5]
0x0000000140344983: call     0x14002fe6f
0x0000000140344988: mov      word ptr [rsp + 0x38], 0x100
0x000000014034498f: mov      qword ptr [rsp + 0x40], rdi
0x0000000140344994: mov      r9, qword ptr [rsi + 0x60]
0x0000000140344998: mov      rax, qword ptr [rsi + 0x68]
0x000000014034499c: mov      qword ptr [rsp + 0x20], rax
0x00000001403449a1: mov      r8d, 2
0x00000001403449a7: mov      rcx, r15
0x00000001403449aa: mov      rdx, r14
0x00000001403449ad: call     0x1400dc900
0x00000001403449b2: cmp      byte ptr [rsp + 0x38], 0
0x00000001403449b7: jne      0x140344b92
0x00000001403449bd: mov      r9, qword ptr [rsi + 0x78]
0x00000001403449c1: mov      rax, qword ptr [rsi + 0x80]
0x00000001403449c8: mov      qword ptr [rsp + 0x20], rax
0x00000001403449cd: mov      r8d, 4
0x00000001403449d3: mov      rcx, r15
0x00000001403449d6: mov      rdx, r12
0x00000001403449d9: call     0x1400dc900
0x00000001403449de: cmp      byte ptr [rsp + 0x38], 0
0x00000001403449e3: jne      0x140344b92
0x00000001403449e9: mov      rcx, r15
0x00000001403449ec: mov      rdx, r13
0x00000001403449ef: mov      r8, rsi
0x00000001403449f2: call     0x14033eed4
0x00000001403449f7: test     rax, rax
0x00000001403449fa: jne      0x140344ba9
0x0000000140344a00: cmp      byte ptr [rsp + 0x38], 0
0x0000000140344a05: jne      0x140344b92
0x0000000140344a0b: mov      r9, qword ptr [rsi + 0x88]
0x0000000140344a12: mov      r8d, 8
0x0000000140344a18: mov      rcx, r15
0x0000000140344a1b: mov      rdx, rbp
0x0000000140344a1e: call     0x1402208c9
0x0000000140344a23: test     byte ptr [rsp + 0x38], 1
0x0000000140344a28: jne      0x140344a4b
0x0000000140344a2a: cmp      byte ptr [rsp + 0x39], 0
0x0000000140344a2f: je       0x140344a4b
0x0000000140344a31: mov      rax, qword ptr [rsp + 0x40]
0x0000000140344a36: mov      rcx, qword ptr [rax]
0x0000000140344a39: mov      r8d, 1
0x0000000140344a3f: lea      rdx, [rip + 0x840123]
0x0000000140344a46: call     0x14002fe6f
0x0000000140344a4b: add      rsi, 0x90
0x0000000140344a52: xor      eax, eax
0x0000000140344a54: add      rbx, -0x90
0x0000000140344a5b: jne      0x14034495a
0x0000000140344a61: mov      rbx, qword ptr [rdi]
0x0000000140344a64: mov      r15, qword ptr [rsp + 0x58]
0x0000000140344a69: lea      rdx, [rip + 0x847c8a]
0x0000000140344a70: mov      r8d, 1
0x0000000140344a76: mov      rcx, rbx
0x0000000140344a79: call     0x14002fe6f
0x0000000140344a7e: lea      rdx, [rip + 0x5d331d]
0x0000000140344a85: lea      rcx, [rsp + 0x48]
0x0000000140344a8a: mov      r8, r15
0x0000000140344a8d: call     0x14033eed4
0x0000000140344a92: test     rax, rax
0x0000000140344a95: jne      0x140344ba9
0x0000000140344a9b: cmp      byte ptr [rsp + 0x48], 0
0x0000000140344aa0: jne      0x140344b92
0x0000000140344aa6: mov      rdx, qword ptr [r15 + 0x90]
0x0000000140344aad: mov      r8, qword ptr [r15 + 0x98]
0x0000000140344ab4: lea      rcx, [rsp + 0x48]
0x0000000140344ab9: call     0x14033f446
0x0000000140344abe: test     rax, rax
0x0000000140344ac1: jne      0x140344ba9
0x0000000140344ac7: cmp      byte ptr [rsp + 0x48], 0
0x0000000140344acc: jne      0x140344b92
0x0000000140344ad2: mov      rdx, qword ptr [r15 + 0xa8]
0x0000000140344ad9: mov      r8, qword ptr [r15 + 0xb0]
0x0000000140344ae0: lea      rcx, [rsp + 0x48]
0x0000000140344ae5: call     0x140344bba
0x0000000140344aea: test     rax, rax
0x0000000140344aed: jne      0x140344ba9
0x0000000140344af3: cmp      byte ptr [rsp + 0x48], 0
0x0000000140344af8: jne      0x140344b92
0x0000000140344afe: lea      rdx, [r15 + 0xb8]
0x0000000140344b05: lea      rcx, [rsp + 0x48]
0x0000000140344b0a: call     0x140344dd9
0x0000000140344b0f: test     rax, rax
0x0000000140344b12: jne      0x140344ba9
0x0000000140344b18: cmp      byte ptr [rsp + 0x48], 0
0x0000000140344b1d: jne      0x140344b92
0x0000000140344b1f: mov      r9b, byte ptr [r15 + 0xf0]
0x0000000140344b26: lea      rdx, [rip + 0x5d32b6]
0x0000000140344b2d: lea      rsi, [rsp + 0x48]
0x0000000140344b32: mov      r8d, 0xd
0x0000000140344b38: mov      rcx, rsi
0x0000000140344b3b: call     0x140212809
0x0000000140344b40: cmp      byte ptr [rsi], 0
0x0000000140344b43: jne      0x140344b92
0x0000000140344b45: mov      r9b, byte ptr [r15 + 0xf1]
0x0000000140344b4c: lea      rdx, [rip + 0x5d329d]
0x0000000140344b53: lea      rsi, [rsp + 0x48]
0x0000000140344b58: mov      r8d, 9
0x0000000140344b5e: mov      rcx, rsi
0x0000000140344b61: call     0x140212809
0x0000000140344b66: xor      eax, eax
0x0000000140344b68: test     byte ptr [rsi], 1
0x0000000140344b6b: jne      0x140344ba9
0x0000000140344b6d: cmp      byte ptr [rsp + 0x49], 0
0x0000000140344b72: je       0x140344ba9
0x0000000140344b74: mov      rax, qword ptr [rsp + 0x50]
0x0000000140344b79: mov      rcx, qword ptr [rax]
0x0000000140344b7c: lea      rdx, [rip + 0x83ffe6]
0x0000000140344b83: mov      r8d, 1
0x0000000140344b89: call     0x14002fe6f
0x0000000140344b8e: xor      eax, eax
0x0000000140344b90: jmp      0x140344ba9
0x0000000140344b92: lea      rcx, [rsp + 0x60]
0x0000000140344b97: mov      qword ptr [rcx], 0xa
0x0000000140344b9e: xor      edx, edx
0x0000000140344ba0: xor      r8d, r8d
0x0000000140344ba3: call     0x1408c3c34
0x0000000140344ba8: nop      
0x0000000140344ba9: add      rsp, 0x78
0x0000000140344bad: pop      rbx
0x0000000140344bae: pop      rbp
0x0000000140344baf: pop      rdi
0x0000000140344bb0: pop      rsi
0x0000000140344bb1: pop      r12
0x0000000140344bb3: pop      r13
0x0000000140344bb5: pop      r14
0x0000000140344bb7: pop      r15
0x0000000140344bb9: ret      
