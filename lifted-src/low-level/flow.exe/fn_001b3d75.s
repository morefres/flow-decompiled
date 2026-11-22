; instruction-faithful x86-64 fallback for flow.exe rva=0x1b3d75-0x1b483b
0x00000001401b3d75: push     rbp
0x00000001401b3d76: push     r15
0x00000001401b3d78: push     r14
0x00000001401b3d7a: push     r12
0x00000001401b3d7c: push     rsi
0x00000001401b3d7d: push     rdi
0x00000001401b3d7e: push     rbx
0x00000001401b3d7f: sub      rsp, 0x860
0x00000001401b3d86: lea      rbp, [rsp + 0x80]
0x00000001401b3d8e: mov      qword ptr [rbp + 0x7d8], 0xfffffffffffffffe
0x00000001401b3d99: mov      rbx, rcx
0x00000001401b3d9c: movzx    eax, byte ptr [rcx + 0x1330]
0x00000001401b3da3: lea      rcx, [rip + 0x9eb1da]
0x00000001401b3daa: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401b3dae: add      rax, rcx
0x00000001401b3db1: mov      qword ptr [rbp + 0x7d0], rbx
0x00000001401b3db8: jmp      rax
0x00000001401b3dba: mov      word ptr [rbx + 0x1331], 0x101
0x00000001401b3dc3: mov      byte ptr [rbx + 0x1333], 1
0x00000001401b3dca: lea      rdx, [rbx + 0x188]
0x00000001401b3dd1: lea      rsi, [rbx + 0xa58]
0x00000001401b3dd8: mov      r8d, 0x8d0
0x00000001401b3dde: mov      rcx, rsi
0x00000001401b3de1: call     0x1408acdc0
0x00000001401b3de6: movzx    eax, byte ptr [rbx + 0x1320]
0x00000001401b3ded: lea      rcx, [rip + 0x9eb1a0]
0x00000001401b3df4: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401b3df8: add      rax, rcx
0x00000001401b3dfb: jmp      rax
0x00000001401b3dfd: lea      rsi, [rbx + 0xa58]
0x00000001401b3e04: movzx    eax, byte ptr [rbx + 0x1320]
0x00000001401b3e0b: lea      rcx, [rip + 0x9eb182]
0x00000001401b3e12: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401b3e16: add      rax, rcx
0x00000001401b3e19: jmp      rax
0x00000001401b3e1b: mov      byte ptr [rbx + 0x1321], 0
0x00000001401b3e22: lea      rcx, [rbp + 0x468]
0x00000001401b3e29: mov      qword ptr [rbp + 0x7c0], rsi
0x00000001401b3e30: mov      rdx, rsi
0x00000001401b3e33: call     0x14003c40e
0x00000001401b3e38: nop      
0x00000001401b3e39: mov      rax, qword ptr [rbp + 0x7d0]
0x00000001401b3e40: lea      r12, [rax + 0xc58]
0x00000001401b3e47: mov      r15, qword ptr [rbp + 0x468]
0x00000001401b3e4e: mov      bl, byte ptr [rbp + 0x470]
0x00000001401b3e54: mov      r14b, byte ptr [rbp + 0x471]
0x00000001401b3e5b: movups   xmm0, xmmword ptr [rbp + 0x472]
0x00000001401b3e62: movaps   xmmword ptr [rbp + 0x740], xmm0
0x00000001401b3e69: movups   xmm0, xmmword ptr [rbp + 0x480]
0x00000001401b3e70: movups   xmmword ptr [rbp + 0x74e], xmm0
0x00000001401b3e77: cmp      r15, -1
0x00000001401b3e7b: je       0x1401b3fc0
0x00000001401b3e81: lea      rsi, [rbp + 0x490]
0x00000001401b3e88: lea      rdi, [rbp + 0x278]
0x00000001401b3e8f: mov      r8d, 0x1f0
0x00000001401b3e95: mov      rcx, rdi
0x00000001401b3e98: mov      rdx, rsi
0x00000001401b3e9b: call     0x1408acdc0
0x00000001401b3ea0: movaps   xmm0, xmmword ptr [rbp + 0x740]
0x00000001401b3ea7: movups   xmmword ptr [rdi - 0x1e], xmm0
0x00000001401b3eab: movups   xmm0, xmmword ptr [rbp + 0x74e]
0x00000001401b3eb2: movups   xmmword ptr [rdi - 0x10], xmm0
0x00000001401b3eb6: mov      qword ptr [rdi - 0x28], r15
0x00000001401b3eba: mov      byte ptr [rdi - 0x20], bl
0x00000001401b3ebd: mov      byte ptr [rdi - 0x1f], r14b
0x00000001401b3ec1: mov      qword ptr [rsi + 8], 0
0x00000001401b3ec9: lea      rax, [rip + 0x768e8c]
0x00000001401b3ed0: mov      qword ptr [rsi - 0x28], rax
0x00000001401b3ed4: mov      qword ptr [rsi - 0x20], 0xe
0x00000001401b3edc: lea      rax, [rip + 0x9c9995]
0x00000001401b3ee3: mov      qword ptr [rsi - 0x18], rax
0x00000001401b3ee7: mov      qword ptr [rsi - 0x10], 5
0x00000001401b3eef: mov      rax, qword ptr [rbp + 0x7c0]
0x00000001401b3ef6: mov      qword ptr [rsi - 8], rax
0x00000001401b3efa: mov      qword ptr [rsi], r12
0x00000001401b3efd: lea      rcx, [rbp + 0x10]
0x00000001401b3f01: lea      rdx, [rbp + 0x468]
0x00000001401b3f08: call     0x14003c6b0
0x00000001401b3f0d: nop      
0x00000001401b3f0e: mov      bl, byte ptr [rbp + 0x10]
0x00000001401b3f11: cmp      bl, 0xff
0x00000001401b3f14: je       0x1401b400e
0x00000001401b3f1a: mov      qword ptr [rbp + 0x7b8], r12
0x00000001401b3f21: mov      r14b, byte ptr [rbp + 0x11]
0x00000001401b3f25: movups   xmm0, xmmword ptr [rbp + 0x12]
0x00000001401b3f29: movaps   xmmword ptr [rbp + 0x790], xmm0
0x00000001401b3f30: movups   xmm0, xmmword ptr [rbp + 0x20]
0x00000001401b3f34: movups   xmmword ptr [rbp + 0x79e], xmm0
0x00000001401b3f3b: movaps   xmm0, xmmword ptr [rbp + 0x790]
0x00000001401b3f42: movaps   xmmword ptr [rbp + 0x720], xmm0
0x00000001401b3f49: movups   xmm0, xmmword ptr [rbp + 0x79e]
0x00000001401b3f50: movups   xmmword ptr [rbp + 0x72e], xmm0
0x00000001401b3f57: lea      rcx, [rbp + 0x250]
0x00000001401b3f5e: call     0x140038ea9
0x00000001401b3f63: nop      
0x00000001401b3f64: mov      rax, qword ptr [rbp + 0x7d0]
0x00000001401b3f6b: jmp      0x1401b3fe3
0x00000001401b3f6d: lea      rdx, [rbx + 0x1318]
0x00000001401b3f74: movzx    eax, byte ptr [rbx + 0x1318]
0x00000001401b3f7b: lea      r14, [rbx + 0xea8]
0x00000001401b3f82: lea      rcx, [rip + 0x9eb01b]
0x00000001401b3f89: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401b3f8d: add      rax, rcx
0x00000001401b3f90: mov      qword ptr [rbp + 0x6f8], rdx
0x00000001401b3f97: jmp      rax
0x00000001401b3f99: mov      qword ptr [rbp + 0x7c0], rsi
0x00000001401b3fa0: mov      qword ptr [rbp + 0x768], rdx
0x00000001401b3fa7: mov      qword ptr [rbp + 0x760], r14
0x00000001401b3fae: lea      rcx, [rip + 0x767c4b]
0x00000001401b3fb5: call     0x1408aeb00
0x00000001401b3fba: nop      
0x00000001401b3fbb: jmp      0x1401b4839
0x00000001401b3fc0: mov      qword ptr [rbp + 0x7b8], r12
0x00000001401b3fc7: movaps   xmm0, xmmword ptr [rbp + 0x740]
0x00000001401b3fce: movaps   xmmword ptr [rbp + 0x720], xmm0
0x00000001401b3fd5: movups   xmm0, xmmword ptr [rbp + 0x74e]
0x00000001401b3fdc: movups   xmmword ptr [rbp + 0x72e], xmm0
0x00000001401b3fe3: mov      rcx, qword ptr [rbp + 0x7c0]
0x00000001401b3fea: mov      byte ptr [rax + 0x1321], 0
0x00000001401b3ff1: call     0x140038cc4
0x00000001401b3ff6: nop      
0x00000001401b3ff7: mov      edi, 1
0x00000001401b3ffc: mov      rcx, qword ptr [rbp + 0x7b8]
0x00000001401b4003: call     0x140038c3e
0x00000001401b4008: nop      
0x00000001401b4009: jmp      0x1401b4632
0x00000001401b400e: mov      rax, qword ptr [rbp + 0x28]
0x00000001401b4012: mov      qword ptr [rbp + 0x7a6], rax
0x00000001401b4019: movups   xmm0, xmmword ptr [rbp + 0x18]
0x00000001401b401d: movups   xmmword ptr [rbp + 0x796], xmm0
0x00000001401b4024: mov      rbx, qword ptr [rbp + 0x7d0]
0x00000001401b402b: lea      rsi, [rbx + 0xc70]
0x00000001401b4032: lea      rdx, [rbp + 0x250]
0x00000001401b4039: mov      r8d, 0x218
0x00000001401b403f: mov      rcx, rsi
0x00000001401b4042: call     0x1408acdc0
0x00000001401b4047: movups   xmm0, xmmword ptr [rbp + 0x796]
0x00000001401b404e: movups   xmmword ptr [rbx + 0xe88], xmm0
0x00000001401b4055: mov      rax, qword ptr [rbp + 0x7a6]
0x00000001401b405c: mov      qword ptr [rbx + 0xe98], rax
0x00000001401b4063: xor      edi, edi
0x00000001401b4065: mov      byte ptr [rbx + 0xea0], dil
0x00000001401b406c: mov      byte ptr [rbx + 0x1321], dil
0x00000001401b4073: lea      r14, [rbx + 0xea8]
0x00000001401b407a: mov      r8d, 0x238
0x00000001401b4080: mov      rcx, r14
0x00000001401b4083: mov      rdx, rsi
0x00000001401b4086: call     0x1408acdc0
0x00000001401b408b: lea      rax, [rbx + 0x1318]
0x00000001401b4092: mov      qword ptr [rbp + 0x6f8], rax
0x00000001401b4099: mov      byte ptr [rbx + 0x1318], dil
0x00000001401b40a0: mov      rsi, qword ptr [rbp + 0x7c0]
0x00000001401b40a7: lea      rcx, [rbx + 0x10e0]
0x00000001401b40ae: mov      r8d, 0x238
0x00000001401b40b4: mov      rdx, r14
0x00000001401b40b7: call     0x1408acdc0
0x00000001401b40bc: mov      qword ptr [rbp + 0x6e0], r14
0x00000001401b40c3: mov      qword ptr [rbp + 0x7c0], rsi
0x00000001401b40ca: lea      rdx, [rbx + 0x10e0]
0x00000001401b40d1: movzx    eax, byte ptr [rbx + 0x1310]
0x00000001401b40d8: test     eax, eax
0x00000001401b40da: mov      qword ptr [rbp + 0x7b8], rdx
0x00000001401b40e1: jne      0x1401b47ac
0x00000001401b40e7: lea      rsi, [rbp + 0x10]
0x00000001401b40eb: mov      r8d, 0x218
0x00000001401b40f1: mov      rcx, rsi
0x00000001401b40f4: call     0x1408acdc0
0x00000001401b40f9: mov      rax, qword ptr [rbx + 0x1308]
0x00000001401b4100: lea      r8, [rbp + 0x230]
0x00000001401b4107: mov      qword ptr [r8 + 0x10], rax
0x00000001401b410b: movups   xmm0, xmmword ptr [rbx + 0x12f8]
0x00000001401b4112: movaps   xmmword ptr [r8], xmm0
0x00000001401b4116: lea      rcx, [rbp + 0x468]
0x00000001401b411d: mov      rdx, rsi
0x00000001401b4120: call     0x1400ef453
0x00000001401b4125: nop      
0x00000001401b4126: mov      r12, qword ptr [rbp + 0x468]
0x00000001401b412d: mov      rdi, qword ptr [rbp + 0x470]
0x00000001401b4134: movzx    eax, byte ptr [rbp + 0x47f]
0x00000001401b413b: shl      eax, 0x10
0x00000001401b413e: movzx    ecx, word ptr [rbp + 0x47d]
0x00000001401b4145: or       ecx, eax
0x00000001401b4147: shl      rcx, 0x20
0x00000001401b414b: mov      r15d, dword ptr [rbp + 0x479]
0x00000001401b4152: or       r15, rcx
0x00000001401b4155: mov      bl, byte ptr [rbp + 0x478]
0x00000001401b415b: mov      r14b, byte ptr [rbp + 0x480]
0x00000001401b4162: mov      rax, qword ptr [rbp + 0x481]
0x00000001401b4169: mov      qword ptr [rbp + 0x700], rax
0x00000001401b4170: mov      rax, qword ptr [rbp + 0x488]
0x00000001401b4177: mov      qword ptr [rbp + 0x707], rax
0x00000001401b417e: movups   xmm0, xmmword ptr [rbp + 0x490]
0x00000001401b4185: movaps   xmmword ptr [rbp + 0x740], xmm0
0x00000001401b418c: mov      rax, qword ptr [rbp + 0x4a0]
0x00000001401b4193: mov      qword ptr [rbp + 0x750], rax
0x00000001401b419a: cmp      r12, -1
0x00000001401b419e: je       0x1401b42a7
0x00000001401b41a4: lea      rdx, [rbp + 0x4a8]
0x00000001401b41ab: lea      rsi, [rbp + 0x290]
0x00000001401b41b2: mov      r8d, 0x1d8
0x00000001401b41b8: mov      rcx, rsi
0x00000001401b41bb: call     0x1408acdc0
0x00000001401b41c0: mov      dword ptr [rsi - 0x2f], r15d
0x00000001401b41c4: mov      rax, r15
0x00000001401b41c7: shr      rax, 0x30
0x00000001401b41cb: mov      byte ptr [rsi - 0x29], al
0x00000001401b41ce: shr      r15, 0x20
0x00000001401b41d2: mov      word ptr [rsi - 0x2b], r15w
0x00000001401b41d7: mov      byte ptr [rsi - 0x28], r14b
0x00000001401b41db: mov      rax, qword ptr [rbp + 0x700]
0x00000001401b41e2: mov      rcx, qword ptr [rbp + 0x707]
0x00000001401b41e9: mov      qword ptr [rsi - 0x27], rax
0x00000001401b41ed: mov      qword ptr [rsi - 0x20], rcx
0x00000001401b41f1: movaps   xmm0, xmmword ptr [rbp + 0x740]
0x00000001401b41f8: movups   xmmword ptr [rsi - 0x18], xmm0
0x00000001401b41fc: mov      rax, qword ptr [rbp + 0x750]
0x00000001401b4203: mov      qword ptr [rsi - 8], rax
0x00000001401b4207: mov      qword ptr [rsi - 0x40], r12
0x00000001401b420b: mov      qword ptr [rsi - 0x38], rdi
0x00000001401b420f: mov      byte ptr [rsi - 0x30], bl
0x00000001401b4212: lea      rcx, [rbp + 0x468]
0x00000001401b4219: call     0x1400ff6ab
0x00000001401b421e: nop      
0x00000001401b421f: lea      r8, [rbp + 0x468]
0x00000001401b4226: movups   xmm0, xmmword ptr [r8]
0x00000001401b422a: mov      rax, qword ptr [r8 + 0x10]
0x00000001401b422e: mov      qword ptr [rbp + 0x778], rax
0x00000001401b4235: mov      rax, qword ptr [r8 + 0x18]
0x00000001401b4239: mov      qword ptr [rbp + 0x770], rax
0x00000001401b4240: lea      rdx, [rbp + 0x250]
0x00000001401b4247: mov      eax, dword ptr [rdx + 0x88]
0x00000001401b424d: mov      dword ptr [r8 + 0x48], eax
0x00000001401b4251: mov      dword ptr [r8 + 8], 0x10
0x00000001401b4259: movups   xmmword ptr [r8 + 0x10], xmm0
0x00000001401b425e: mov      byte ptr [r8], 0x20
0x00000001401b4262: lea      rcx, [rbp + 0x790]
0x00000001401b4269: call     0x1407d80cd
0x00000001401b426e: nop      
0x00000001401b426f: mov      rsi, qword ptr [rbp + 0x790]
0x00000001401b4276: cmp      rsi, -1
0x00000001401b427a: je       0x1401b4328
0x00000001401b4280: mov      bl, byte ptr [rbp + 0x798]
0x00000001401b4286: mov      rax, qword ptr [rbp + 0x799]
0x00000001401b428d: mov      qword ptr [rbp + 0x468], rax
0x00000001401b4294: mov      rax, qword ptr [rbp + 0x7a0]
0x00000001401b429b: mov      qword ptr [rbp + 0x46f], rax
0x00000001401b42a2: jmp      0x1401b434d
0x00000001401b42a7: mov      rax, qword ptr [rbp + 0x700]
0x00000001401b42ae: mov      rcx, qword ptr [rbp + 0x707]
0x00000001401b42b5: mov      qword ptr [rbp + 0x780], rax
0x00000001401b42bc: mov      qword ptr [rbp + 0x787], rcx
0x00000001401b42c3: movaps   xmm0, xmmword ptr [rbp + 0x740]
0x00000001401b42ca: movaps   xmmword ptr [rbp + 0x6c0], xmm0
0x00000001401b42d1: mov      rax, qword ptr [rbp + 0x750]
0x00000001401b42d8: mov      qword ptr [rbp + 0x6d0], rax
0x00000001401b42df: mov      rax, qword ptr [rbp + 0x780]
0x00000001401b42e6: mov      rcx, qword ptr [rbp + 0x787]
0x00000001401b42ed: mov      qword ptr [rbp + 0x710], rax
0x00000001401b42f4: mov      qword ptr [rbp + 0x717], rcx
0x00000001401b42fb: mov      rdx, qword ptr [rbp + 0x7d0]
0x00000001401b4302: mov      byte ptr [rdx + 0x1310], 1
0x00000001401b4309: cmp      rdi, -2
0x00000001401b430d: jne      0x1401b43d4
0x00000001401b4313: mov      cl, 3
0x00000001401b4315: mov      byte ptr [rdx + 0x1318], cl
0x00000001401b431b: mov      byte ptr [rdx + 0x1320], cl
0x00000001401b4321: mov      al, 1
0x00000001401b4323: jmp      0x1401b4715
0x00000001401b4328: mov      rcx, qword ptr [rbp + 0x778]
0x00000001401b432f: mov      rdx, qword ptr [rbp + 0x770]
0x00000001401b4336: call     0x1400aa6f0
0x00000001401b433b: nop      
0x00000001401b433c: mov      ebx, eax
0x00000001401b433e: xor      eax, eax
0x00000001401b4340: cmp      bl, 2
0x00000001401b4343: sete     al
0x00000001401b4346: lea      rsi, [rax + rax*4]
0x00000001401b434a: dec      rsi
0x00000001401b434d: mov      rcx, qword ptr [rbp + 0x778]
0x00000001401b4354: mov      rdx, qword ptr [rbp + 0x770]
0x00000001401b435b: call     0x1400d3a71
0x00000001401b4360: nop      
0x00000001401b4361: cmp      esi, -1
0x00000001401b4364: je       0x1401b4393
0x00000001401b4366: mov      rax, qword ptr [rbp + 0x468]
0x00000001401b436d: mov      rcx, qword ptr [rbp + 0x46f]
0x00000001401b4374: mov      qword ptr [rbp + 0x787], rcx
0x00000001401b437b: mov      qword ptr [rbp + 0x780], rax
0x00000001401b4382: movabs   rdi, 0x8000000000000000
0x00000001401b438c: mov      r14d, ebx
0x00000001401b438f: mov      ebx, esi
0x00000001401b4391: jmp      0x1401b439a
0x00000001401b4393: mov      rdi, 0xffffffffffffffff
0x00000001401b439a: lea      rcx, [rbp + 0x250]
0x00000001401b43a1: call     0x140038ea9
0x00000001401b43a6: nop      
0x00000001401b43a7: mov      rax, qword ptr [rbp + 0x780]
0x00000001401b43ae: mov      rcx, qword ptr [rbp + 0x787]
0x00000001401b43b5: mov      qword ptr [rbp + 0x710], rax
0x00000001401b43bc: mov      qword ptr [rbp + 0x717], rcx
0x00000001401b43c3: mov      rax, qword ptr [rbp + 0x7d0]
0x00000001401b43ca: mov      byte ptr [rax + 0x1310], 1
0x00000001401b43d1: xor      r15d, r15d
0x00000001401b43d4: mov      rax, qword ptr [rbp + 0x710]
0x00000001401b43db: mov      rcx, qword ptr [rbp + 0x717]
0x00000001401b43e2: mov      qword ptr [rbp + 0x6ef], rcx
0x00000001401b43e9: mov      qword ptr [rbp + 0x6e8], rax
0x00000001401b43f0: movaps   xmm0, xmmword ptr [rbp + 0x6c0]
0x00000001401b43f7: movaps   xmmword ptr [rbp + 0x6a0], xmm0
0x00000001401b43fe: mov      rax, qword ptr [rbp + 0x6d0]
0x00000001401b4405: mov      qword ptr [rbp + 0x6b0], rax
0x00000001401b440c: mov      rcx, qword ptr [rbp + 0x7b8]
0x00000001401b4413: call     0x1401a0c2b
0x00000001401b4418: nop      
0x00000001401b4419: cmp      rdi, -1
0x00000001401b441d: je       0x1401b4501
0x00000001401b4423: lea      rcx, [rbp + 0x468]
0x00000001401b442a: mov      qword ptr [rcx], rdi
0x00000001401b442d: mov      byte ptr [rcx + 8], bl
0x00000001401b4430: mov      dword ptr [rcx + 9], r15d
0x00000001401b4434: mov      rax, r15
0x00000001401b4437: shr      rax, 0x30
0x00000001401b443b: mov      byte ptr [rcx + 0xf], al
0x00000001401b443e: shr      r15, 0x20
0x00000001401b4442: mov      word ptr [rcx + 0xd], r15w
0x00000001401b4447: mov      byte ptr [rcx + 0x10], r14b
0x00000001401b444b: mov      rax, qword ptr [rbp + 0x6e8]
0x00000001401b4452: mov      rdx, qword ptr [rbp + 0x6ef]
0x00000001401b4459: mov      qword ptr [rcx + 0x11], rax
0x00000001401b445d: mov      qword ptr [rcx + 0x18], rdx
0x00000001401b4461: movaps   xmm0, xmmword ptr [rbp + 0x6a0]
0x00000001401b4468: movups   xmmword ptr [rcx + 0x20], xmm0
0x00000001401b446c: mov      rax, qword ptr [rbp + 0x6b0]
0x00000001401b4473: mov      qword ptr [rcx + 0x30], rax
0x00000001401b4477: xor      eax, eax
0x00000001401b4479: lea      r8, [rbp + 0x790]
0x00000001401b4480: mov      qword ptr [r8], rax
0x00000001401b4483: mov      qword ptr [r8 + 8], 1
0x00000001401b448b: mov      qword ptr [r8 + 0x10], rax
0x00000001401b448f: lea      rdx, [rbp + 0x10]
0x00000001401b4493: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001401b449b: mov      qword ptr [rdx], r8
0x00000001401b449e: lea      rax, [rip + 0x96e4d3]
0x00000001401b44a5: mov      qword ptr [rdx + 8], rax
0x00000001401b44a9: call     0x1407e4960
0x00000001401b44ae: nop      
0x00000001401b44af: test     al, al
0x00000001401b44b1: jne      0x1401b474a
0x00000001401b44b7: mov      rax, qword ptr [rbp + 0x7a0]
0x00000001401b44be: movups   xmm0, xmmword ptr [rbp + 0x790]
0x00000001401b44c5: movups   xmmword ptr [rbp + 0x256], xmm0
0x00000001401b44cc: mov      qword ptr [rbp + 0x266], rax
0x00000001401b44d3: lea      rcx, [rbp + 0x468]
0x00000001401b44da: call     0x140037500
0x00000001401b44df: nop      
0x00000001401b44e0: movups   xmm0, xmmword ptr [rbp + 0x250]
0x00000001401b44e7: movups   xmm1, xmmword ptr [rbp + 0x25e]
0x00000001401b44ee: movaps   xmmword ptr [rbp + 0x720], xmm0
0x00000001401b44f5: movups   xmmword ptr [rbp + 0x72e], xmm1
0x00000001401b44fc: jmp      0x1401b45f5
0x00000001401b4501: lea      rcx, [rbp + 0x250]
0x00000001401b4508: mov      edx, ebx
0x00000001401b450a: call     0x1400f838b
0x00000001401b450f: nop      
0x00000001401b4510: mov      rax, qword ptr [rbp + 0x250]
0x00000001401b4517: mov      bl, byte ptr [rbp + 0x258]
0x00000001401b451d: mov      r14b, byte ptr [rbp + 0x259]
0x00000001401b4524: movups   xmm0, xmmword ptr [rbp + 0x25a]
0x00000001401b452b: movaps   xmmword ptr [rbp + 0x10], xmm0
0x00000001401b452f: movups   xmm0, xmmword ptr [rbp + 0x268]
0x00000001401b4536: movups   xmmword ptr [rbp + 0x1e], xmm0
0x00000001401b453a: cmp      rax, -1
0x00000001401b453e: je       0x1401b472d
0x00000001401b4544: lea      rdx, [rbp + 0x250]
0x00000001401b454b: movups   xmm0, xmmword ptr [rdx + 0x28]
0x00000001401b454f: lea      rcx, [rbp + 0x468]
0x00000001401b4556: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001401b455a: movaps   xmm0, xmmword ptr [rbp + 0x10]
0x00000001401b455e: movups   xmmword ptr [rcx + 0xa], xmm0
0x00000001401b4562: movups   xmm0, xmmword ptr [rbp + 0x1e]
0x00000001401b4566: movups   xmmword ptr [rcx + 0x18], xmm0
0x00000001401b456a: mov      qword ptr [rcx], rax
0x00000001401b456d: mov      byte ptr [rcx + 8], bl
0x00000001401b4570: mov      byte ptr [rcx + 9], r14b
0x00000001401b4574: xor      eax, eax
0x00000001401b4576: lea      r8, [rbp + 0x790]
0x00000001401b457d: mov      qword ptr [r8], rax
0x00000001401b4580: mov      qword ptr [r8 + 8], 1
0x00000001401b4588: mov      qword ptr [r8 + 0x10], rax
0x00000001401b458c: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001401b4594: mov      qword ptr [rdx], r8
0x00000001401b4597: lea      rax, [rip + 0x96e3da]
0x00000001401b459e: mov      qword ptr [rdx + 8], rax
0x00000001401b45a2: call     0x1407e4960
0x00000001401b45a7: nop      
0x00000001401b45a8: test     al, al
0x00000001401b45aa: jne      0x1401b477b
0x00000001401b45b0: mov      rax, qword ptr [rbp + 0x7a0]
0x00000001401b45b7: movups   xmm0, xmmword ptr [rbp + 0x790]
0x00000001401b45be: movups   xmmword ptr [rbp + 0x256], xmm0
0x00000001401b45c5: mov      qword ptr [rbp + 0x266], rax
0x00000001401b45cc: lea      rcx, [rbp + 0x468]
0x00000001401b45d3: call     0x140037500
0x00000001401b45d8: nop      
0x00000001401b45d9: movups   xmm0, xmmword ptr [rbp + 0x250]
0x00000001401b45e0: movups   xmm1, xmmword ptr [rbp + 0x25e]
0x00000001401b45e7: movups   xmmword ptr [rbp + 0x72e], xmm1
0x00000001401b45ee: movaps   xmmword ptr [rbp + 0x720], xmm0
0x00000001401b45f5: mov      bl, 3
0x00000001401b45f7: mov      edi, 1
0x00000001401b45fc: mov      rax, qword ptr [rbp + 0x7d0]
0x00000001401b4603: mov      byte ptr [rax + 0x1318], 1
0x00000001401b460a: mov      byte ptr [rax + 0x1321], 0
0x00000001401b4611: mov      rcx, qword ptr [rbp + 0x7c0]
0x00000001401b4618: call     0x140038cc4
0x00000001401b461d: nop      
0x00000001401b461e: mov      rax, qword ptr [rbp + 0x7d0]
0x00000001401b4625: lea      rcx, [rax + 0xc58]
0x00000001401b462c: call     0x140038c3e
0x00000001401b4631: nop      
0x00000001401b4632: movups   xmm0, xmmword ptr [rbp + 0x72e]
0x00000001401b4639: movups   xmmword ptr [rbp + 0x68e], xmm0
0x00000001401b4640: movaps   xmm0, xmmword ptr [rbp + 0x720]
0x00000001401b4647: movaps   xmmword ptr [rbp + 0x680], xmm0
0x00000001401b464e: mov      rax, qword ptr [rbp + 0x7d0]
0x00000001401b4655: mov      byte ptr [rax + 0x1320], 1
0x00000001401b465c: mov      rcx, qword ptr [rbp + 0x7c0]
0x00000001401b4663: call     0x1400ed998
0x00000001401b4668: nop      
0x00000001401b4669: movups   xmm0, xmmword ptr [rbp + 0x68e]
0x00000001401b4670: lea      rsi, [rbp - 0x18]
0x00000001401b4674: movups   xmmword ptr [rsi + 0x18], xmm0
0x00000001401b4678: movaps   xmm0, xmmword ptr [rbp + 0x680]
0x00000001401b467f: movups   xmmword ptr [rsi + 0xa], xmm0
0x00000001401b4683: mov      byte ptr [rsi + 8], bl
0x00000001401b4686: mov      byte ptr [rsi + 9], r14b
0x00000001401b468a: mov      qword ptr [rsi], rdi
0x00000001401b468d: xor      ebx, ebx
0x00000001401b468f: mov      r14, qword ptr [rbp + 0x7d0]
0x00000001401b4696: mov      byte ptr [r14 + 0x1333], bl
0x00000001401b469d: lea      rdi, [rbp + 0x468]
0x00000001401b46a4: mov      r8d, 0x168
0x00000001401b46aa: mov      rcx, rdi
0x00000001401b46ad: mov      rdx, r14
0x00000001401b46b0: call     0x1408acdc0
0x00000001401b46b5: mov      byte ptr [r14 + 0x1332], bl
0x00000001401b46bc: mov      rdx, qword ptr [r14 + 0x180]
0x00000001401b46c3: mov      byte ptr [r14 + 0x1331], bl
0x00000001401b46ca: mov      rax, qword ptr [r14 + 0x178]
0x00000001401b46d1: lea      r9, [rbp + 0x250]
0x00000001401b46d8: mov      qword ptr [r9 + 0x10], rax
0x00000001401b46dc: movups   xmm0, xmmword ptr [r14 + 0x168]
0x00000001401b46e4: movaps   xmmword ptr [r9], xmm0
0x00000001401b46e8: mov      eax, dword ptr [r14 + 0x1328]
0x00000001401b46ef: mov      ecx, dword ptr [r14 + 0x132c]
0x00000001401b46f6: mov      dword ptr [rsp + 0x28], ecx
0x00000001401b46fa: mov      dword ptr [rsp + 0x20], eax
0x00000001401b46fe: mov      rcx, rdi
0x00000001401b4701: mov      r8, rsi
0x00000001401b4704: call     0x14003d062
0x00000001401b4709: nop      
0x00000001401b470a: mov      cl, 1
0x00000001401b470c: xor      eax, eax
0x00000001401b470e: mov      rdx, qword ptr [rbp + 0x7d0]
0x00000001401b4715: mov      byte ptr [rdx + 0x1330], cl
0x00000001401b471b: add      rsp, 0x860
0x00000001401b4722: pop      rbx
0x00000001401b4723: pop      rdi
0x00000001401b4724: pop      rsi
0x00000001401b4725: pop      r12
0x00000001401b4727: pop      r14
0x00000001401b4729: pop      r15
0x00000001401b472b: pop      rbp
0x00000001401b472c: ret      
0x00000001401b472d: movaps   xmm0, xmmword ptr [rbp + 0x10]
0x00000001401b4731: movaps   xmmword ptr [rbp + 0x720], xmm0
0x00000001401b4738: movups   xmm0, xmmword ptr [rbp + 0x1e]
0x00000001401b473c: movups   xmmword ptr [rbp + 0x72e], xmm0
0x00000001401b4743: xor      edi, edi
0x00000001401b4745: jmp      0x1401b45fc
0x00000001401b474a: lea      rax, [rip + 0x9db157]
0x00000001401b4751: mov      qword ptr [rsp + 0x20], rax
0x00000001401b4756: lea      rcx, [rip + 0x9db0c3]
0x00000001401b475d: lea      r9, [rip + 0x9440e4]
0x00000001401b4764: lea      r8, [rbp + 0x7cf]
0x00000001401b476b: mov      edx, 0x37
0x00000001401b4770: call     0x1408ae9c0
0x00000001401b4775: nop      
0x00000001401b4776: jmp      0x1401b4839
0x00000001401b477b: lea      rax, [rip + 0x9db126]
0x00000001401b4782: mov      qword ptr [rsp + 0x20], rax
0x00000001401b4787: lea      rcx, [rip + 0x9db092]
0x00000001401b478e: lea      r9, [rip + 0x9440b3]
0x00000001401b4795: lea      r8, [rbp + 0x7cf]
0x00000001401b479c: mov      edx, 0x37
0x00000001401b47a1: call     0x1408ae9c0
0x00000001401b47a6: nop      
0x00000001401b47a7: jmp      0x1401b4839
0x00000001401b47ac: cmp      eax, 1
0x00000001401b47af: jne      0x1401b47c0
0x00000001401b47b1: lea      rcx, [rip + 0x768b70]
0x00000001401b47b8: call     0x1408aeb00
0x00000001401b47bd: nop      
0x00000001401b47be: jmp      0x1401b4839
0x00000001401b47c0: lea      rcx, [rip + 0x768b61]
0x00000001401b47c7: call     0x1408aeb20
0x00000001401b47cc: nop      
0x00000001401b47cd: jmp      0x1401b4839
0x00000001401b47cf: lea      rcx, [rip + 0x767732]
0x00000001401b47d6: call     0x1408aeb20
0x00000001401b47db: ud2      
0x00000001401b47dd: lea      rcx, [rip + 0x767724]
0x00000001401b47e4: call     0x1408aeb00
0x00000001401b47e9: ud2      
0x00000001401b47eb: mov      qword ptr [rbp + 0x7c0], rsi
0x00000001401b47f2: lea      rcx, [rip + 0x76b55f]
0x00000001401b47f9: call     0x1408aeb20
0x00000001401b47fe: nop      
0x00000001401b47ff: jmp      0x1401b4839
0x00000001401b4801: mov      qword ptr [rbp + 0x7c0], rsi
0x00000001401b4808: lea      rcx, [rip + 0x76b549]
0x00000001401b480f: call     0x1408aeb00
0x00000001401b4814: nop      
0x00000001401b4815: jmp      0x1401b4839
0x00000001401b4817: mov      qword ptr [rbp + 0x7c0], rsi
0x00000001401b481e: mov      qword ptr [rbp + 0x768], rdx
0x00000001401b4825: mov      qword ptr [rbp + 0x760], r14
0x00000001401b482c: lea      rcx, [rip + 0x7673cd]
0x00000001401b4833: call     0x1408aeb20
0x00000001401b4838: nop      
0x00000001401b4839: ud2      
