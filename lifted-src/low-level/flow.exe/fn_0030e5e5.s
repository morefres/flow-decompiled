; instruction-faithful x86-64 fallback for flow.exe rva=0x30e5e5-0x30ec92
0x000000014030e5e5: push     rbp
0x000000014030e5e6: push     r14
0x000000014030e5e8: push     rsi
0x000000014030e5e9: push     rdi
0x000000014030e5ea: push     rbx
0x000000014030e5eb: sub      rsp, 0x460
0x000000014030e5f2: lea      rbp, [rsp + 0x80]
0x000000014030e5fa: mov      qword ptr [rbp + 0x3d8], 0xfffffffffffffffe
0x000000014030e605: mov      rsi, rcx
0x000000014030e608: movzx    eax, byte ptr [rcx + 0x960]
0x000000014030e60f: lea      rcx, [rip + 0x892a9e]
0x000000014030e616: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014030e61a: add      rax, rcx
0x000000014030e61d: mov      qword ptr [rbp + 0x3d0], rsi
0x000000014030e624: jmp      rax
0x000000014030e626: mov      word ptr [rsi + 0x961], 0x101
0x000000014030e62f: mov      byte ptr [rsi + 0x963], 1
0x000000014030e636: lea      rdx, [rsi + 0x188]
0x000000014030e63d: lea      rdi, [rsi + 0x570]
0x000000014030e644: mov      r8d, 0x3e8
0x000000014030e64a: mov      rcx, rdi
0x000000014030e64d: call     0x1408acdc0
0x000000014030e652: movzx    eax, byte ptr [rsi + 0x950]
0x000000014030e659: lea      rcx, [rip + 0x892a64]
0x000000014030e660: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014030e664: add      rax, rcx
0x000000014030e667: jmp      rax
0x000000014030e669: lea      rdi, [rsi + 0x570]
0x000000014030e670: movzx    eax, byte ptr [rsi + 0x950]
0x000000014030e677: lea      rcx, [rip + 0x892a46]
0x000000014030e67e: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014030e682: add      rax, rcx
0x000000014030e685: jmp      rax
0x000000014030e687: mov      byte ptr [rsi + 0x951], 0
0x000000014030e68e: add      rsi, 0x770
0x000000014030e695: lea      rdx, [rbp - 0x50]
0x000000014030e699: mov      qword ptr [rdx + 0x30], 0
0x000000014030e6a1: lea      rax, [rip + 0x6117ff]
0x000000014030e6a8: mov      qword ptr [rdx], rax
0x000000014030e6ab: mov      qword ptr [rdx + 8], 0xa
0x000000014030e6b3: lea      rax, [rip + 0x86f0ed]
0x000000014030e6ba: mov      qword ptr [rdx + 0x10], rax
0x000000014030e6be: mov      qword ptr [rdx + 0x18], 5
0x000000014030e6c6: mov      qword ptr [rbp + 0x3c8], rdi
0x000000014030e6cd: mov      qword ptr [rdx + 0x20], rdi
0x000000014030e6d1: mov      qword ptr [rdx + 0x28], rsi
0x000000014030e6d5: lea      rcx, [rbp + 0x220]
0x000000014030e6dc: call     0x14020cd88
0x000000014030e6e1: nop      
0x000000014030e6e2: mov      bl, byte ptr [rbp + 0x220]
0x000000014030e6e8: cmp      bl, 0xff
0x000000014030e6eb: je       0x14030e781
0x000000014030e6f1: mov      qword ptr [rbp + 0x3b0], rsi
0x000000014030e6f8: mov      eax, dword ptr [rbp + 0x221]
0x000000014030e6fe: mov      ecx, dword ptr [rbp + 0x224]
0x000000014030e704: mov      dword ptr [rbp + 0x3c3], ecx
0x000000014030e70a: mov      dword ptr [rbp + 0x3c0], eax
0x000000014030e710: mov      rdi, qword ptr [rbp + 0x228]
0x000000014030e717: movups   xmm0, xmmword ptr [rbp + 0x230]
0x000000014030e71e: movaps   xmmword ptr [rbp + 0x380], xmm0
0x000000014030e725: mov      rax, qword ptr [rbp + 0x3d0]
0x000000014030e72c: mov      byte ptr [rax + 0x951], 0
0x000000014030e733: mov      rcx, qword ptr [rbp + 0x3c8]
0x000000014030e73a: call     0x140038cc4
0x000000014030e73f: nop      
0x000000014030e740: mov      r14d, 1
0x000000014030e746: mov      rcx, qword ptr [rbp + 0x3b0]
0x000000014030e74d: call     0x140038c3e
0x000000014030e752: nop      
0x000000014030e753: jmp      0x14030eaa0
0x000000014030e758: lea      rcx, [rsi + 0x948]
0x000000014030e75f: movzx    eax, byte ptr [rsi + 0x948]
0x000000014030e766: lea      r14, [rsi + 0x868]
0x000000014030e76d: test     eax, eax
0x000000014030e76f: jne      0x14030ec04
0x000000014030e775: mov      qword ptr [rbp + 0x390], rcx
0x000000014030e77c: jmp      0x14030e877
0x000000014030e781: mov      r14, qword ptr [rbp + 0x228]
0x000000014030e788: mov      rdx, qword ptr [r14 + 0x4a8]
0x000000014030e78f: lea      rcx, [rbp - 0x50]
0x000000014030e793: call     0x140270563
0x000000014030e798: nop      
0x000000014030e799: mov      rax, qword ptr [rbp + 0x3d0]
0x000000014030e7a0: lea      rbx, [rax + 0x788]
0x000000014030e7a7: lea      rsi, [rbp - 0x48]
0x000000014030e7ab: mov      rdx, qword ptr [rsi - 8]
0x000000014030e7af: lea      rdi, [rbp + 0x118]
0x000000014030e7b6: mov      ecx, 0xa
0x000000014030e7bb: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014030e7be: cmp      rdx, 2
0x000000014030e7c2: jne      0x14030e7e7
0x000000014030e7c4: lea      rdi, [rax + 0x790]
0x000000014030e7cb: lea      rsi, [rbp + 0x118]
0x000000014030e7d2: mov      ecx, 0xa
0x000000014030e7d7: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014030e7da: mov      qword ptr [rax + 0x788], 0xffffffffffffffff
0x000000014030e7e5: jmp      0x14030e833
0x000000014030e7e7: lea      rsi, [rbp + 8]
0x000000014030e7eb: lea      rdi, [rbp + 0x278]
0x000000014030e7f2: mov      ecx, 0xd
0x000000014030e7f7: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014030e7fa: lea      rax, [rbp + 0x228]
0x000000014030e801: lea      rsi, [rbp + 0x118]
0x000000014030e808: mov      ecx, 0xa
0x000000014030e80d: mov      rdi, rax
0x000000014030e810: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014030e813: mov      qword ptr [rax - 8], rdx
0x000000014030e817: lea      rcx, [rbp + 0x220]
0x000000014030e81e: call     0x14020f4b5
0x000000014030e823: mov      rdx, qword ptr [r14 + 0x4b8]
0x000000014030e82a: mov      rcx, rbx
0x000000014030e82d: call     0x1402ae797
0x000000014030e832: nop      
0x000000014030e833: xor      esi, esi
0x000000014030e835: mov      rdi, qword ptr [rbp + 0x3d0]
0x000000014030e83c: mov      byte ptr [rdi + 0x951], sil
0x000000014030e843: lea      r14, [rdi + 0x868]
0x000000014030e84a: mov      r8d, 0xe0
0x000000014030e850: mov      rcx, r14
0x000000014030e853: mov      rdx, rbx
0x000000014030e856: call     0x1408acdc0
0x000000014030e85b: lea      rax, [rdi + 0x948]
0x000000014030e862: mov      qword ptr [rbp + 0x390], rax
0x000000014030e869: mov      byte ptr [rdi + 0x948], sil
0x000000014030e870: mov      rdi, qword ptr [rbp + 0x3c8]
0x000000014030e877: mov      qword ptr [rbp + 0x3c8], rdi
0x000000014030e87e: lea      rsi, [rbp + 0x118]
0x000000014030e885: mov      r8d, 0xe0
0x000000014030e88b: mov      rcx, rsi
0x000000014030e88e: mov      rdx, r14
0x000000014030e891: call     0x1408acdc0
0x000000014030e896: cmp      qword ptr [rsi], -1
0x000000014030e89a: mov      qword ptr [rbp + 0x3b0], r14
0x000000014030e8a1: je       0x14030ea1d
0x000000014030e8a7: lea      rsi, [rbp + 0x220]
0x000000014030e8ae: mov      r8d, 0xe0
0x000000014030e8b4: mov      rcx, rsi
0x000000014030e8b7: mov      rdx, r14
0x000000014030e8ba: call     0x1408acdc0
0x000000014030e8bf: mov      rdi, qword ptr [rsi]
0x000000014030e8c2: cmp      rdi, -1
0x000000014030e8c6: je       0x14030ea31
0x000000014030e8cc: mov      bl, byte ptr [rbp + 0x228]
0x000000014030e8d2: mov      r14, qword ptr [rbp + 0x3d0]
0x000000014030e8d9: lea      rdx, [r14 + 0x890]
0x000000014030e8e0: lea      rsi, [rbp - 0x28]
0x000000014030e8e4: mov      r8d, 0xb8
0x000000014030e8ea: mov      rcx, rsi
0x000000014030e8ed: call     0x1408acdc0
0x000000014030e8f2: mov      qword ptr [rsi - 0x28], rdi
0x000000014030e8f6: mov      byte ptr [rsi - 0x20], bl
0x000000014030e8f9: movups   xmm0, xmmword ptr [r14 + 0x871]
0x000000014030e901: movups   xmm1, xmmword ptr [r14 + 0x880]
0x000000014030e909: movups   xmmword ptr [rsi - 0x1f], xmm0
0x000000014030e90d: movups   xmmword ptr [rsi - 0x10], xmm1
0x000000014030e911: lea      rcx, [rbp + 0x320]
0x000000014030e918: lea      rdx, [rbp - 0x50]
0x000000014030e91c: call     0x1402b0e18
0x000000014030e921: nop      
0x000000014030e922: mov      rax, qword ptr [rbp + 0x320]
0x000000014030e929: mov      bl, byte ptr [rbp + 0x328]
0x000000014030e92f: mov      ecx, dword ptr [rbp + 0x329]
0x000000014030e935: mov      dword ptr [rbp + 0x3b8], ecx
0x000000014030e93b: mov      ecx, dword ptr [rbp + 0x32c]
0x000000014030e941: mov      dword ptr [rbp + 0x3bb], ecx
0x000000014030e947: mov      rdi, qword ptr [rbp + 0x330]
0x000000014030e94e: movups   xmm0, xmmword ptr [rbp + 0x338]
0x000000014030e955: movaps   xmmword ptr [rbp + 0x370], xmm0
0x000000014030e95c: cmp      rax, -1
0x000000014030e960: je       0x14030eba5
0x000000014030e966: lea      rdx, [rbp + 0x320]
0x000000014030e96d: movups   xmm0, xmmword ptr [rdx + 0x28]
0x000000014030e971: lea      rcx, [rbp + 0x220]
0x000000014030e978: movups   xmmword ptr [rcx + 0x28], xmm0
0x000000014030e97c: mov      r8d, dword ptr [rbp + 0x3b8]
0x000000014030e983: mov      r9d, dword ptr [rbp + 0x3bb]
0x000000014030e98a: mov      dword ptr [rcx + 9], r8d
0x000000014030e98e: mov      dword ptr [rcx + 0xc], r9d
0x000000014030e992: mov      qword ptr [rcx + 0x10], rdi
0x000000014030e996: movaps   xmm0, xmmword ptr [rbp + 0x370]
0x000000014030e99d: movups   xmmword ptr [rcx + 0x18], xmm0
0x000000014030e9a1: mov      qword ptr [rcx], rax
0x000000014030e9a4: mov      byte ptr [rcx + 8], bl
0x000000014030e9a7: xor      eax, eax
0x000000014030e9a9: lea      r8, [rbp + 0x358]
0x000000014030e9b0: mov      qword ptr [r8], rax
0x000000014030e9b3: mov      qword ptr [r8 + 8], 1
0x000000014030e9bb: mov      qword ptr [r8 + 0x10], rax
0x000000014030e9bf: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014030e9c7: mov      qword ptr [rdx], r8
0x000000014030e9ca: lea      rax, [rip + 0x813fa7]
0x000000014030e9d1: mov      qword ptr [rdx + 8], rax
0x000000014030e9d5: call     0x1407e4960
0x000000014030e9da: nop      
0x000000014030e9db: test     al, al
0x000000014030e9dd: jne      0x14030ebd3
0x000000014030e9e3: lea      rax, [rbp + 0x360]
0x000000014030e9ea: mov      rdi, qword ptr [rax - 8]
0x000000014030e9ee: movups   xmm0, xmmword ptr [rax]
0x000000014030e9f1: movaps   xmmword ptr [rbp + 0x300], xmm0
0x000000014030e9f8: lea      rcx, [rbp + 0x220]
0x000000014030e9ff: call     0x140037500
0x000000014030ea04: nop      
0x000000014030ea05: movaps   xmm0, xmmword ptr [rbp + 0x300]
0x000000014030ea0c: movaps   xmmword ptr [rbp + 0x380], xmm0
0x000000014030ea13: mov      r14d, 1
0x000000014030ea19: mov      bl, 3
0x000000014030ea1b: jmp      0x14030ea6a
0x000000014030ea1d: lea      rdx, [rbp + 0x120]
0x000000014030ea24: lea      rcx, [rbp + 0x228]
0x000000014030ea2b: call     0x14021153b
0x000000014030ea30: nop      
0x000000014030ea31: mov      bl, byte ptr [rbp + 0x228]
0x000000014030ea37: mov      eax, dword ptr [rbp + 0x229]
0x000000014030ea3d: mov      dword ptr [rbp + 0x3c0], eax
0x000000014030ea43: mov      eax, dword ptr [rbp + 0x22c]
0x000000014030ea49: mov      dword ptr [rbp + 0x3c3], eax
0x000000014030ea4f: mov      rdi, qword ptr [rbp + 0x230]
0x000000014030ea56: movups   xmm0, xmmword ptr [rbp + 0x238]
0x000000014030ea5d: movaps   xmmword ptr [rbp + 0x380], xmm0
0x000000014030ea64: mov      r14d, 1
0x000000014030ea6a: mov      rax, qword ptr [rbp + 0x3d0]
0x000000014030ea71: mov      byte ptr [rax + 0x948], 1
0x000000014030ea78: mov      byte ptr [rax + 0x951], 0
0x000000014030ea7f: mov      rcx, qword ptr [rbp + 0x3c8]
0x000000014030ea86: call     0x140038cc4
0x000000014030ea8b: nop      
0x000000014030ea8c: mov      rax, qword ptr [rbp + 0x3d0]
0x000000014030ea93: lea      rcx, [rax + 0x770]
0x000000014030ea9a: call     0x140038c3e
0x000000014030ea9f: nop      
0x000000014030eaa0: mov      eax, dword ptr [rbp + 0x3c0]
0x000000014030eaa6: mov      ecx, dword ptr [rbp + 0x3c3]
0x000000014030eaac: mov      dword ptr [rbp + 0x3ab], ecx
0x000000014030eab2: mov      dword ptr [rbp + 0x3a8], eax
0x000000014030eab8: movaps   xmm0, xmmword ptr [rbp + 0x380]
0x000000014030eabf: movaps   xmmword ptr [rbp + 0x310], xmm0
0x000000014030eac6: mov      rax, qword ptr [rbp + 0x3d0]
0x000000014030eacd: mov      byte ptr [rax + 0x950], 1
0x000000014030ead4: mov      rcx, qword ptr [rbp + 0x3c8]
0x000000014030eadb: call     0x14030d9e8
0x000000014030eae0: nop      
0x000000014030eae1: mov      eax, dword ptr [rbp + 0x3a8]
0x000000014030eae7: mov      ecx, dword ptr [rbp + 0x3ab]
0x000000014030eaed: lea      rsi, [rbp + 0x1f8]
0x000000014030eaf4: mov      dword ptr [rsi + 0xc], ecx
0x000000014030eaf7: mov      dword ptr [rsi + 9], eax
0x000000014030eafa: movaps   xmm0, xmmword ptr [rbp + 0x310]
0x000000014030eb01: movups   xmmword ptr [rsi + 0x18], xmm0
0x000000014030eb05: mov      byte ptr [rsi + 8], bl
0x000000014030eb08: mov      qword ptr [rsi + 0x10], rdi
0x000000014030eb0c: mov      qword ptr [rsi], r14
0x000000014030eb0f: xor      ebx, ebx
0x000000014030eb11: mov      r14, qword ptr [rbp + 0x3d0]
0x000000014030eb18: mov      byte ptr [r14 + 0x963], bl
0x000000014030eb1f: lea      rdi, [rbp - 0x50]
0x000000014030eb23: mov      r8d, 0x168
0x000000014030eb29: mov      rcx, rdi
0x000000014030eb2c: mov      rdx, r14
0x000000014030eb2f: call     0x1408acdc0
0x000000014030eb34: mov      byte ptr [r14 + 0x962], bl
0x000000014030eb3b: mov      rdx, qword ptr [r14 + 0x180]
0x000000014030eb42: mov      byte ptr [r14 + 0x961], bl
0x000000014030eb49: mov      rax, qword ptr [r14 + 0x178]
0x000000014030eb50: lea      r9, [rbp + 0x220]
0x000000014030eb57: mov      qword ptr [r9 + 0x10], rax
0x000000014030eb5b: movups   xmm0, xmmword ptr [r14 + 0x168]
0x000000014030eb63: movaps   xmmword ptr [r9], xmm0
0x000000014030eb67: mov      eax, dword ptr [r14 + 0x958]
0x000000014030eb6e: mov      ecx, dword ptr [r14 + 0x95c]
0x000000014030eb75: mov      dword ptr [rsp + 0x28], ecx
0x000000014030eb79: mov      dword ptr [rsp + 0x20], eax
0x000000014030eb7d: mov      rcx, rdi
0x000000014030eb80: mov      r8, rsi
0x000000014030eb83: call     0x14003d062
0x000000014030eb88: nop      
0x000000014030eb89: mov      rax, qword ptr [rbp + 0x3d0]
0x000000014030eb90: mov      byte ptr [rax + 0x960], 1
0x000000014030eb97: add      rsp, 0x460
0x000000014030eb9e: pop      rbx
0x000000014030eb9f: pop      rdi
0x000000014030eba0: pop      rsi
0x000000014030eba1: pop      r14
0x000000014030eba3: pop      rbp
0x000000014030eba4: ret      
0x000000014030eba5: mov      eax, dword ptr [rbp + 0x3b8]
0x000000014030ebab: mov      ecx, dword ptr [rbp + 0x3bb]
0x000000014030ebb1: mov      dword ptr [rbp + 0x3c0], eax
0x000000014030ebb7: mov      dword ptr [rbp + 0x3c3], ecx
0x000000014030ebbd: movaps   xmm0, xmmword ptr [rbp + 0x370]
0x000000014030ebc4: movaps   xmmword ptr [rbp + 0x380], xmm0
0x000000014030ebcb: xor      r14d, r14d
0x000000014030ebce: jmp      0x14030ea6a
0x000000014030ebd3: lea      rax, [rip + 0x880cce]
0x000000014030ebda: mov      qword ptr [rsp + 0x20], rax
0x000000014030ebdf: lea      rcx, [rip + 0x880c3a]
0x000000014030ebe6: lea      r9, [rip + 0x7e9c5b]
0x000000014030ebed: lea      r8, [rbp + 0x3bf]
0x000000014030ebf4: mov      edx, 0x37
0x000000014030ebf9: call     0x1408ae9c0
0x000000014030ebfe: nop      
0x000000014030ebff: jmp      0x14030ec90
0x000000014030ec04: mov      qword ptr [rbp + 0x3c8], rdi
0x000000014030ec0b: cmp      eax, 1
0x000000014030ec0e: jne      0x14030ec75
0x000000014030ec10: mov      qword ptr [rbp + 0x3a0], rcx
0x000000014030ec17: mov      qword ptr [rbp + 0x398], r14
0x000000014030ec1e: lea      rcx, [rip + 0x60cd5b]
0x000000014030ec25: call     0x1408aeb00
0x000000014030ec2a: nop      
0x000000014030ec2b: jmp      0x14030ec90
0x000000014030ec2d: lea      rcx, [rip + 0x60d2d4]
0x000000014030ec34: call     0x1408aeb20
0x000000014030ec39: ud2      
0x000000014030ec3b: lea      rcx, [rip + 0x60d2c6]
0x000000014030ec42: call     0x1408aeb00
0x000000014030ec47: ud2      
0x000000014030ec49: mov      qword ptr [rbp + 0x3c8], rdi
0x000000014030ec50: lea      rcx, [rip + 0x611151]
0x000000014030ec57: call     0x1408aeb20
0x000000014030ec5c: nop      
0x000000014030ec5d: jmp      0x14030ec90
0x000000014030ec5f: mov      qword ptr [rbp + 0x3c8], rdi
0x000000014030ec66: lea      rcx, [rip + 0x61113b]
0x000000014030ec6d: call     0x1408aeb00
0x000000014030ec72: nop      
0x000000014030ec73: jmp      0x14030ec90
0x000000014030ec75: mov      qword ptr [rbp + 0x3a0], rcx
0x000000014030ec7c: mov      qword ptr [rbp + 0x398], r14
0x000000014030ec83: lea      rcx, [rip + 0x60ccf6]
0x000000014030ec8a: call     0x1408aeb20
0x000000014030ec8f: nop      
0x000000014030ec90: ud2      
