; instruction-faithful x86-64 fallback for flow.exe rva=0x1a44c5-0x1a4f35
0x00000001401a44c5: push     rbp
0x00000001401a44c6: push     r15
0x00000001401a44c8: push     r14
0x00000001401a44ca: push     r13
0x00000001401a44cc: push     r12
0x00000001401a44ce: push     rsi
0x00000001401a44cf: push     rdi
0x00000001401a44d0: push     rbx
0x00000001401a44d1: sub      rsp, 0x808
0x00000001401a44d8: lea      rbp, [rsp + 0x80]
0x00000001401a44e0: mov      qword ptr [rbp + 0x780], 0xfffffffffffffffe
0x00000001401a44eb: mov      rbx, rcx
0x00000001401a44ee: movzx    eax, byte ptr [rcx + 0x1330]
0x00000001401a44f5: lea      rcx, [rip + 0x9fa6f4]
0x00000001401a44fc: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401a4500: add      rax, rcx
0x00000001401a4503: mov      qword ptr [rbp + 0x778], rbx
0x00000001401a450a: jmp      rax
0x00000001401a450c: mov      word ptr [rbx + 0x1331], 0x101
0x00000001401a4515: mov      byte ptr [rbx + 0x1333], 1
0x00000001401a451c: lea      rdx, [rbx + 0x188]
0x00000001401a4523: lea      rsi, [rbx + 0xa58]
0x00000001401a452a: mov      r8d, 0x8d0
0x00000001401a4530: mov      rcx, rsi
0x00000001401a4533: call     0x1408acdc0
0x00000001401a4538: movzx    eax, byte ptr [rbx + 0x1320]
0x00000001401a453f: lea      rcx, [rip + 0x9fa6ba]
0x00000001401a4546: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401a454a: add      rax, rcx
0x00000001401a454d: jmp      rax
0x00000001401a454f: lea      rsi, [rbx + 0xa58]
0x00000001401a4556: movzx    eax, byte ptr [rbx + 0x1320]
0x00000001401a455d: lea      rcx, [rip + 0x9fa69c]
0x00000001401a4564: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401a4568: add      rax, rcx
0x00000001401a456b: jmp      rax
0x00000001401a456d: mov      byte ptr [rbx + 0x1321], 0
0x00000001401a4574: lea      rcx, [rbp + 0x220]
0x00000001401a457b: mov      qword ptr [rbp + 0x768], rsi
0x00000001401a4582: mov      rdx, rsi
0x00000001401a4585: call     0x14003c40e
0x00000001401a458a: nop      
0x00000001401a458b: mov      rax, qword ptr [rbp + 0x778]
0x00000001401a4592: lea      rdx, [rax + 0xc58]
0x00000001401a4599: mov      r14, qword ptr [rbp + 0x220]
0x00000001401a45a0: mov      bl, byte ptr [rbp + 0x228]
0x00000001401a45a6: mov      r8b, byte ptr [rbp + 0x229]
0x00000001401a45ad: mov      eax, dword ptr [rbp + 0x22a]
0x00000001401a45b3: mov      dword ptr [rbp + 0x700], eax
0x00000001401a45b9: movzx    eax, word ptr [rbp + 0x22e]
0x00000001401a45c0: mov      word ptr [rbp + 0x704], ax
0x00000001401a45c7: mov      r15, qword ptr [rbp + 0x230]
0x00000001401a45ce: mov      r12, qword ptr [rbp + 0x238]
0x00000001401a45d5: mov      r13, qword ptr [rbp + 0x240]
0x00000001401a45dc: cmp      r14, -1
0x00000001401a45e0: mov      qword ptr [rbp + 0x750], rdx
0x00000001401a45e7: je       0x1401a48f8
0x00000001401a45ed: lea      rsi, [rbp + 0x248]
0x00000001401a45f4: lea      rdi, [rbp + 8]
0x00000001401a45f8: mov      byte ptr [rbp + 0x758], r8b
0x00000001401a45ff: mov      r8d, 0x1f0
0x00000001401a4605: mov      rcx, rdi
0x00000001401a4608: mov      rdx, rsi
0x00000001401a460b: call     0x1408acdc0
0x00000001401a4610: mov      eax, dword ptr [rbp + 0x700]
0x00000001401a4616: mov      dword ptr [rdi - 0x1e], eax
0x00000001401a4619: movzx    eax, word ptr [rbp + 0x704]
0x00000001401a4620: mov      word ptr [rdi - 0x1a], ax
0x00000001401a4624: mov      qword ptr [rdi - 0x18], r15
0x00000001401a4628: mov      qword ptr [rdi - 0x10], r12
0x00000001401a462c: mov      qword ptr [rdi - 8], r13
0x00000001401a4630: mov      qword ptr [rdi - 0x28], r14
0x00000001401a4634: mov      byte ptr [rdi - 0x20], bl
0x00000001401a4637: mov      al, byte ptr [rbp + 0x758]
0x00000001401a463d: mov      byte ptr [rdi - 0x1f], al
0x00000001401a4640: mov      qword ptr [rsi + 8], 0
0x00000001401a4648: lea      r14, [rip + 0x778779]
0x00000001401a464f: mov      qword ptr [rsi - 0x28], r14
0x00000001401a4653: mov      qword ptr [rsi - 0x20], 0xc
0x00000001401a465b: lea      rax, [rip + 0x9d9216]
0x00000001401a4662: mov      qword ptr [rsi - 0x18], rax
0x00000001401a4666: mov      qword ptr [rsi - 0x10], 5
0x00000001401a466e: mov      rax, qword ptr [rbp + 0x768]
0x00000001401a4675: mov      qword ptr [rsi - 8], rax
0x00000001401a4679: mov      rdi, qword ptr [rbp + 0x750]
0x00000001401a4680: mov      qword ptr [rsi], rdi
0x00000001401a4683: lea      rcx, [rbp + 0x438]
0x00000001401a468a: lea      rdx, [rbp + 0x220]
0x00000001401a4691: call     0x14003c6b0
0x00000001401a4696: nop      
0x00000001401a4697: mov      bl, byte ptr [rbp + 0x438]
0x00000001401a469d: cmp      bl, 0xff
0x00000001401a46a0: je       0x1401a4b5c
0x00000001401a46a6: mov      r14b, byte ptr [rbp + 0x439]
0x00000001401a46ad: mov      eax, dword ptr [rbp + 0x43a]
0x00000001401a46b3: mov      dword ptr [rbp + 0x760], eax
0x00000001401a46b9: movzx    eax, word ptr [rbp + 0x43e]
0x00000001401a46c0: mov      word ptr [rbp + 0x764], ax
0x00000001401a46c7: mov      r15, qword ptr [rbp + 0x440]
0x00000001401a46ce: mov      r12, qword ptr [rbp + 0x448]
0x00000001401a46d5: mov      r13, qword ptr [rbp + 0x450]
0x00000001401a46dc: lea      rcx, [rbp - 0x20]
0x00000001401a46e0: call     0x140038ea9
0x00000001401a46e5: nop      
0x00000001401a46e6: jmp      0x1401a4c37
0x00000001401a46eb: lea      rdx, [rbx + 0x1318]
0x00000001401a46f2: movzx    eax, byte ptr [rbx + 0x1318]
0x00000001401a46f9: lea      r14, [rbx + 0xea8]
0x00000001401a4700: lea      rcx, [rip + 0x9fa509]
0x00000001401a4707: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401a470b: add      rax, rcx
0x00000001401a470e: mov      qword ptr [rbp + 0x758], rdx
0x00000001401a4715: jmp      rax
0x00000001401a4717: lea      rcx, [rbx + 0x10e0]
0x00000001401a471e: mov      r8d, 0x238
0x00000001401a4724: mov      rdx, r14
0x00000001401a4727: call     0x1408acdc0
0x00000001401a472c: mov      qword ptr [rbp + 0x748], r14
0x00000001401a4733: mov      qword ptr [rbp + 0x768], rsi
0x00000001401a473a: lea      rdx, [rbx + 0x10e0]
0x00000001401a4741: movzx    eax, byte ptr [rbx + 0x1311]
0x00000001401a4748: test     eax, eax
0x00000001401a474a: mov      qword ptr [rbp + 0x750], rdx
0x00000001401a4751: jne      0x1401a4e7c
0x00000001401a4757: lea      rsi, [rbp + 0x438]
0x00000001401a475e: mov      r8d, 0x218
0x00000001401a4764: mov      rcx, rsi
0x00000001401a4767: call     0x1408acdc0
0x00000001401a476c: mov      rax, qword ptr [rbx + 0x1308]
0x00000001401a4773: lea      r8, [rbp + 0x200]
0x00000001401a477a: mov      qword ptr [r8 + 0x10], rax
0x00000001401a477e: movups   xmm0, xmmword ptr [rbx + 0x12f8]
0x00000001401a4785: movaps   xmmword ptr [r8], xmm0
0x00000001401a4789: mov      r15b, byte ptr [rbx + 0x1310]
0x00000001401a4790: lea      rcx, [rbp + 0x220]
0x00000001401a4797: mov      rdx, rsi
0x00000001401a479a: call     0x1400ef453
0x00000001401a479f: nop      
0x00000001401a47a0: mov      r12, qword ptr [rbp + 0x220]
0x00000001401a47a7: mov      r14, qword ptr [rbp + 0x228]
0x00000001401a47ae: movups   xmm0, xmmword ptr [rbp + 0x230]
0x00000001401a47b5: movaps   xmmword ptr [rbp + 0x6a0], xmm0
0x00000001401a47bc: movups   xmm0, xmmword ptr [rbp + 0x240]
0x00000001401a47c3: movaps   xmmword ptr [rbp + 0x6b0], xmm0
0x00000001401a47ca: movups   xmm0, xmmword ptr [rbp + 0x250]
0x00000001401a47d1: movaps   xmmword ptr [rbp + 0x6c0], xmm0
0x00000001401a47d8: cmp      r12, -1
0x00000001401a47dc: je       0x1401a488c
0x00000001401a47e2: lea      rdi, [rbp + 0x260]
0x00000001401a47e9: lea      rbx, [rbp + 0x20]
0x00000001401a47ed: mov      r8d, 0x1d8
0x00000001401a47f3: mov      rcx, rbx
0x00000001401a47f6: mov      rdx, rdi
0x00000001401a47f9: call     0x1408acdc0
0x00000001401a47fe: movaps   xmm0, xmmword ptr [rbp + 0x6a0]
0x00000001401a4805: movaps   xmm1, xmmword ptr [rbp + 0x6b0]
0x00000001401a480c: movaps   xmm2, xmmword ptr [rbp + 0x6c0]
0x00000001401a4813: movups   xmmword ptr [rbx - 0x30], xmm0
0x00000001401a4817: movups   xmmword ptr [rbx - 0x20], xmm1
0x00000001401a481b: movups   xmmword ptr [rbx - 0x10], xmm2
0x00000001401a481f: mov      qword ptr [rbx - 0x40], r12
0x00000001401a4823: mov      qword ptr [rbx - 0x38], r14
0x00000001401a4827: mov      eax, dword ptr [rbx + 0x48]
0x00000001401a482a: mov      dword ptr [rdi + 8], eax
0x00000001401a482d: mov      dword ptr [rdi - 0x38], 0x22
0x00000001401a4834: mov      byte ptr [rdi - 0x34], r15b
0x00000001401a4838: mov      byte ptr [rdi - 0x40], 0x20
0x00000001401a483c: lea      rcx, [rbp + 0x688]
0x00000001401a4843: lea      rdx, [rbp - 0x20]
0x00000001401a4847: lea      r8, [rbp + 0x220]
0x00000001401a484e: call     0x1407d80cd
0x00000001401a4853: nop      
0x00000001401a4854: cmp      dword ptr [rbp + 0x688], -1
0x00000001401a485b: je       0x1401a491a
0x00000001401a4861: mov      rax, qword ptr [rbp + 0x698]
0x00000001401a4868: mov      qword ptr [rbp + 0x710], rax
0x00000001401a486f: movups   xmm0, xmmword ptr [rbp + 0x688]
0x00000001401a4876: movaps   xmmword ptr [rbp + 0x700], xmm0
0x00000001401a487d: movabs   r14, 0x8000000000000000
0x00000001401a4887: jmp      0x1401a4921
0x00000001401a488c: movaps   xmm0, xmmword ptr [rbp + 0x6a0]
0x00000001401a4893: movaps   xmm1, xmmword ptr [rbp + 0x6b0]
0x00000001401a489a: movaps   xmm2, xmmword ptr [rbp + 0x6c0]
0x00000001401a48a1: movaps   xmmword ptr [rbp + 0x700], xmm0
0x00000001401a48a8: movaps   xmmword ptr [rbp + 0x710], xmm1
0x00000001401a48af: movaps   xmmword ptr [rbp + 0x720], xmm2
0x00000001401a48b6: movaps   xmmword ptr [rbp + 0x6d0], xmm0
0x00000001401a48bd: movaps   xmmword ptr [rbp + 0x6e0], xmm1
0x00000001401a48c4: movaps   xmmword ptr [rbp + 0x6f0], xmm2
0x00000001401a48cb: mov      rdx, qword ptr [rbp + 0x778]
0x00000001401a48d2: mov      byte ptr [rdx + 0x1311], 1
0x00000001401a48d9: cmp      r14, -2
0x00000001401a48dd: jne      0x1401a4963
0x00000001401a48e3: mov      cl, 3
0x00000001401a48e5: mov      byte ptr [rdx + 0x1318], cl
0x00000001401a48eb: mov      byte ptr [rdx + 0x1320], cl
0x00000001401a48f1: mov      al, 1
0x00000001401a48f3: jmp      0x1401a4d4c
0x00000001401a48f8: mov      eax, dword ptr [rbp + 0x700]
0x00000001401a48fe: mov      dword ptr [rbp + 0x760], eax
0x00000001401a4904: movzx    eax, word ptr [rbp + 0x704]
0x00000001401a490b: mov      word ptr [rbp + 0x764], ax
0x00000001401a4912: mov      r14d, r8d
0x00000001401a4915: jmp      0x1401a4c37
0x00000001401a491a: mov      r14, 0xffffffffffffffff
0x00000001401a4921: lea      rcx, [rbp - 0x20]
0x00000001401a4925: call     0x140038ea9
0x00000001401a492a: nop      
0x00000001401a492b: movaps   xmm0, xmmword ptr [rbp + 0x700]
0x00000001401a4932: movaps   xmm1, xmmword ptr [rbp + 0x710]
0x00000001401a4939: movaps   xmm2, xmmword ptr [rbp + 0x720]
0x00000001401a4940: movaps   xmmword ptr [rbp + 0x6d0], xmm0
0x00000001401a4947: movaps   xmmword ptr [rbp + 0x6e0], xmm1
0x00000001401a494e: movaps   xmmword ptr [rbp + 0x6f0], xmm2
0x00000001401a4955: mov      rax, qword ptr [rbp + 0x778]
0x00000001401a495c: mov      byte ptr [rax + 0x1311], 1
0x00000001401a4963: movaps   xmm0, xmmword ptr [rbp + 0x6d0]
0x00000001401a496a: movaps   xmm1, xmmword ptr [rbp + 0x6e0]
0x00000001401a4971: movaps   xmm2, xmmword ptr [rbp + 0x6f0]
0x00000001401a4978: movaps   xmmword ptr [rbp + 0x670], xmm2
0x00000001401a497f: movaps   xmmword ptr [rbp + 0x660], xmm1
0x00000001401a4986: movaps   xmmword ptr [rbp + 0x650], xmm0
0x00000001401a498d: mov      rcx, qword ptr [rbp + 0x750]
0x00000001401a4994: call     0x140199d29
0x00000001401a4999: nop      
0x00000001401a499a: cmp      r14, -1
0x00000001401a499e: je       0x1401a4a39
0x00000001401a49a4: lea      rcx, [rbp + 0x220]
0x00000001401a49ab: mov      qword ptr [rcx], r14
0x00000001401a49ae: movaps   xmm0, xmmword ptr [rbp + 0x650]
0x00000001401a49b5: movaps   xmm1, xmmword ptr [rbp + 0x660]
0x00000001401a49bc: movaps   xmm2, xmmword ptr [rbp + 0x670]
0x00000001401a49c3: movups   xmmword ptr [rcx + 8], xmm0
0x00000001401a49c7: movups   xmmword ptr [rcx + 0x18], xmm1
0x00000001401a49cb: movups   xmmword ptr [rcx + 0x28], xmm2
0x00000001401a49cf: xor      eax, eax
0x00000001401a49d1: mov      qword ptr [rbp + 0x438], rax
0x00000001401a49d8: mov      qword ptr [rbp + 0x440], 1
0x00000001401a49e3: mov      qword ptr [rbp + 0x448], rax
0x00000001401a49ea: lea      rdx, [rbp - 0x20]
0x00000001401a49ee: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001401a49f6: mov      qword ptr [rdx], rsi
0x00000001401a49f9: lea      rax, [rip + 0x97df78]
0x00000001401a4a00: mov      qword ptr [rdx + 8], rax
0x00000001401a4a04: call     0x1407e4960
0x00000001401a4a09: nop      
0x00000001401a4a0a: test     al, al
0x00000001401a4a0c: jne      0x1401a4e1a
0x00000001401a4a12: mov      r15, qword ptr [rbp + 0x438]
0x00000001401a4a19: mov      r12, qword ptr [rbp + 0x440]
0x00000001401a4a20: mov      r13, qword ptr [rbp + 0x448]
0x00000001401a4a27: lea      rcx, [rbp + 0x220]
0x00000001401a4a2e: call     0x140037500
0x00000001401a4a33: nop      
0x00000001401a4a34: jmp      0x1401a4b1a
0x00000001401a4a39: lea      rcx, [rbp - 0x20]
0x00000001401a4a3d: call     0x14006ce98
0x00000001401a4a42: nop      
0x00000001401a4a43: mov      rax, qword ptr [rbp - 0x20]
0x00000001401a4a47: mov      bl, byte ptr [rbp - 0x18]
0x00000001401a4a4a: mov      r14b, byte ptr [rbp - 0x17]
0x00000001401a4a4e: mov      ecx, dword ptr [rbp - 0x16]
0x00000001401a4a51: mov      dword ptr [rbp + 0x700], ecx
0x00000001401a4a57: movzx    ecx, word ptr [rbp - 0x12]
0x00000001401a4a5b: mov      word ptr [rbp + 0x704], cx
0x00000001401a4a62: mov      r15, qword ptr [rbp - 0x10]
0x00000001401a4a66: mov      r12, qword ptr [rbp - 8]
0x00000001401a4a6a: mov      r13, qword ptr [rbp]
0x00000001401a4a6e: cmp      rax, -1
0x00000001401a4a72: je       0x1401a4d66
0x00000001401a4a78: lea      rdx, [rbp - 0x20]
0x00000001401a4a7c: movups   xmm0, xmmword ptr [rdx + 0x28]
0x00000001401a4a80: lea      rcx, [rbp + 0x220]
0x00000001401a4a87: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001401a4a8b: mov      byte ptr [rcx + 9], r14b
0x00000001401a4a8f: mov      r8d, dword ptr [rbp + 0x700]
0x00000001401a4a96: mov      dword ptr [rcx + 0xa], r8d
0x00000001401a4a9a: movzx    r8d, word ptr [rbp + 0x704]
0x00000001401a4aa2: mov      word ptr [rcx + 0xe], r8w
0x00000001401a4aa7: mov      qword ptr [rcx + 0x10], r15
0x00000001401a4aab: mov      qword ptr [rcx + 0x18], r12
0x00000001401a4aaf: mov      qword ptr [rcx + 0x20], r13
0x00000001401a4ab3: mov      qword ptr [rcx], rax
0x00000001401a4ab6: mov      byte ptr [rcx + 8], bl
0x00000001401a4ab9: xor      eax, eax
0x00000001401a4abb: mov      qword ptr [rbp + 0x438], rax
0x00000001401a4ac2: mov      qword ptr [rbp + 0x440], 1
0x00000001401a4acd: mov      qword ptr [rbp + 0x448], rax
0x00000001401a4ad4: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001401a4adc: mov      qword ptr [rdx], rsi
0x00000001401a4adf: lea      rax, [rip + 0x97de92]
0x00000001401a4ae6: mov      qword ptr [rdx + 8], rax
0x00000001401a4aea: call     0x1407e4960
0x00000001401a4aef: nop      
0x00000001401a4af0: test     al, al
0x00000001401a4af2: jne      0x1401a4e4b
0x00000001401a4af8: mov      r15, qword ptr [rbp + 0x438]
0x00000001401a4aff: mov      r12, qword ptr [rbp + 0x440]
0x00000001401a4b06: mov      r13, qword ptr [rbp + 0x448]
0x00000001401a4b0d: lea      rcx, [rbp + 0x220]
0x00000001401a4b14: call     0x140037500
0x00000001401a4b19: nop      
0x00000001401a4b1a: mov      bl, 3
0x00000001401a4b1c: mov      edi, 1
0x00000001401a4b21: mov      rax, qword ptr [rbp + 0x778]
0x00000001401a4b28: mov      byte ptr [rax + 0x1318], 1
0x00000001401a4b2f: mov      byte ptr [rax + 0x1321], 0
0x00000001401a4b36: mov      rcx, qword ptr [rbp + 0x768]
0x00000001401a4b3d: call     0x140038cc4
0x00000001401a4b42: nop      
0x00000001401a4b43: mov      rax, qword ptr [rbp + 0x778]
0x00000001401a4b4a: lea      rcx, [rax + 0xc58]
0x00000001401a4b51: call     0x140038c3e
0x00000001401a4b56: nop      
0x00000001401a4b57: jmp      0x1401a4c64
0x00000001401a4b5c: mov      r8, rdi
0x00000001401a4b5f: lea      rcx, [rbp + 0x438]
0x00000001401a4b66: mov      rax, qword ptr [rcx + 8]
0x00000001401a4b6a: mov      qword ptr [rbp + 0x758], rax
0x00000001401a4b71: mov      rax, qword ptr [rcx + 0x10]
0x00000001401a4b75: mov      qword ptr [rbp + 0x748], rax
0x00000001401a4b7c: mov      rdi, qword ptr [rcx + 0x18]
0x00000001401a4b80: lea      rdx, [rbp + 0x220]
0x00000001401a4b87: mov      qword ptr [rdx + 0x30], 0
0x00000001401a4b8f: mov      qword ptr [rdx], r14
0x00000001401a4b92: mov      qword ptr [rdx + 8], 0xc
0x00000001401a4b9a: lea      rax, [rip + 0x987187]
0x00000001401a4ba1: mov      qword ptr [rdx + 0x10], rax
0x00000001401a4ba5: mov      qword ptr [rdx + 0x18], 5
0x00000001401a4bad: mov      rax, qword ptr [rbp + 0x768]
0x00000001401a4bb4: mov      qword ptr [rdx + 0x20], rax
0x00000001401a4bb8: mov      qword ptr [rdx + 0x28], r8
0x00000001401a4bbc: call     0x1400c7ce2
0x00000001401a4bc1: nop      
0x00000001401a4bc2: mov      bl, byte ptr [rbp + 0x438]
0x00000001401a4bc8: mov      r14b, byte ptr [rbp + 0x439]
0x00000001401a4bcf: cmp      bl, 0xff
0x00000001401a4bd2: je       0x1401a4d87
0x00000001401a4bd8: movzx    eax, word ptr [rbp + 0x43e]
0x00000001401a4bdf: mov      word ptr [rbp + 0x764], ax
0x00000001401a4be6: mov      eax, dword ptr [rbp + 0x43a]
0x00000001401a4bec: mov      dword ptr [rbp + 0x760], eax
0x00000001401a4bf2: mov      r15, qword ptr [rbp + 0x440]
0x00000001401a4bf9: mov      r12, qword ptr [rbp + 0x448]
0x00000001401a4c00: mov      r13, qword ptr [rbp + 0x450]
0x00000001401a4c07: mov      rcx, qword ptr [rbp + 0x758]
0x00000001401a4c0e: cmp      rcx, -1
0x00000001401a4c12: je       0x1401a4c2d
0x00000001401a4c14: mov      r8d, 1
0x00000001401a4c1a: mov      r9d, 1
0x00000001401a4c20: mov      rdx, qword ptr [rbp + 0x748]
0x00000001401a4c27: call     0x14000a0f6
0x00000001401a4c2c: nop      
0x00000001401a4c2d: lea      rcx, [rbp - 0x20]
0x00000001401a4c31: call     0x140038ea9
0x00000001401a4c36: nop      
0x00000001401a4c37: mov      rax, qword ptr [rbp + 0x778]
0x00000001401a4c3e: mov      byte ptr [rax + 0x1321], 0
0x00000001401a4c45: mov      rcx, qword ptr [rbp + 0x768]
0x00000001401a4c4c: call     0x140038cc4
0x00000001401a4c51: nop      
0x00000001401a4c52: mov      edi, 1
0x00000001401a4c57: mov      rcx, qword ptr [rbp + 0x750]
0x00000001401a4c5e: call     0x140038c3e
0x00000001401a4c63: nop      
0x00000001401a4c64: movzx    eax, word ptr [rbp + 0x764]
0x00000001401a4c6b: mov      word ptr [rbp + 0x744], ax
0x00000001401a4c72: mov      eax, dword ptr [rbp + 0x760]
0x00000001401a4c78: mov      dword ptr [rbp + 0x740], eax
0x00000001401a4c7e: mov      rax, qword ptr [rbp + 0x778]
0x00000001401a4c85: mov      byte ptr [rax + 0x1320], 1
0x00000001401a4c8c: mov      rcx, qword ptr [rbp + 0x768]
0x00000001401a4c93: call     0x1400f0bae
0x00000001401a4c98: nop      
0x00000001401a4c99: movzx    eax, word ptr [rbp + 0x744]
0x00000001401a4ca0: lea      rsi, [rbp - 0x48]
0x00000001401a4ca4: mov      word ptr [rsi + 0xe], ax
0x00000001401a4ca8: mov      eax, dword ptr [rbp + 0x740]
0x00000001401a4cae: mov      dword ptr [rsi + 0xa], eax
0x00000001401a4cb1: mov      qword ptr [rsi + 0x10], r15
0x00000001401a4cb5: mov      qword ptr [rsi + 0x18], r12
0x00000001401a4cb9: mov      qword ptr [rsi + 0x20], r13
0x00000001401a4cbd: mov      byte ptr [rsi + 8], bl
0x00000001401a4cc0: mov      byte ptr [rsi + 9], r14b
0x00000001401a4cc4: mov      qword ptr [rsi], rdi
0x00000001401a4cc7: xor      ebx, ebx
0x00000001401a4cc9: mov      r14, qword ptr [rbp + 0x778]
0x00000001401a4cd0: mov      byte ptr [r14 + 0x1333], bl
0x00000001401a4cd7: lea      rdi, [rbp + 0x220]
0x00000001401a4cde: mov      r8d, 0x168
0x00000001401a4ce4: mov      rcx, rdi
0x00000001401a4ce7: mov      rdx, r14
0x00000001401a4cea: call     0x1408acdc0
0x00000001401a4cef: mov      byte ptr [r14 + 0x1332], bl
0x00000001401a4cf6: mov      rdx, qword ptr [r14 + 0x180]
0x00000001401a4cfd: mov      byte ptr [r14 + 0x1331], bl
0x00000001401a4d04: mov      rax, qword ptr [r14 + 0x178]
0x00000001401a4d0b: lea      r9, [rbp - 0x20]
0x00000001401a4d0f: mov      qword ptr [r9 + 0x10], rax
0x00000001401a4d13: movups   xmm0, xmmword ptr [r14 + 0x168]
0x00000001401a4d1b: movaps   xmmword ptr [r9], xmm0
0x00000001401a4d1f: mov      eax, dword ptr [r14 + 0x1328]
0x00000001401a4d26: mov      ecx, dword ptr [r14 + 0x132c]
0x00000001401a4d2d: mov      dword ptr [rsp + 0x28], ecx
0x00000001401a4d31: mov      dword ptr [rsp + 0x20], eax
0x00000001401a4d35: mov      rcx, rdi
0x00000001401a4d38: mov      r8, rsi
0x00000001401a4d3b: call     0x14003d062
0x00000001401a4d40: nop      
0x00000001401a4d41: mov      cl, 1
0x00000001401a4d43: xor      eax, eax
0x00000001401a4d45: mov      rdx, qword ptr [rbp + 0x778]
0x00000001401a4d4c: mov      byte ptr [rdx + 0x1330], cl
0x00000001401a4d52: add      rsp, 0x808
0x00000001401a4d59: pop      rbx
0x00000001401a4d5a: pop      rdi
0x00000001401a4d5b: pop      rsi
0x00000001401a4d5c: pop      r12
0x00000001401a4d5e: pop      r13
0x00000001401a4d60: pop      r14
0x00000001401a4d62: pop      r15
0x00000001401a4d64: pop      rbp
0x00000001401a4d65: ret      
0x00000001401a4d66: mov      eax, dword ptr [rbp + 0x700]
0x00000001401a4d6c: mov      dword ptr [rbp + 0x760], eax
0x00000001401a4d72: movzx    eax, word ptr [rbp + 0x704]
0x00000001401a4d79: mov      word ptr [rbp + 0x764], ax
0x00000001401a4d80: xor      edi, edi
0x00000001401a4d82: jmp      0x1401a4b21
0x00000001401a4d87: mov      rbx, qword ptr [rbp + 0x778]
0x00000001401a4d8e: lea      rsi, [rbx + 0xc70]
0x00000001401a4d95: lea      rdx, [rbp - 0x20]
0x00000001401a4d99: mov      r8d, 0x218
0x00000001401a4d9f: mov      rcx, rsi
0x00000001401a4da2: call     0x1408acdc0
0x00000001401a4da7: mov      rax, qword ptr [rbp + 0x758]
0x00000001401a4dae: mov      qword ptr [rbx + 0xe88], rax
0x00000001401a4db5: mov      rax, qword ptr [rbp + 0x748]
0x00000001401a4dbc: mov      qword ptr [rbx + 0xe90], rax
0x00000001401a4dc3: mov      qword ptr [rbx + 0xe98], rdi
0x00000001401a4dca: mov      byte ptr [rbx + 0xea0], r14b
0x00000001401a4dd1: xor      edi, edi
0x00000001401a4dd3: mov      byte ptr [rbx + 0xea1], dil
0x00000001401a4dda: mov      byte ptr [rbx + 0x1321], dil
0x00000001401a4de1: lea      r14, [rbx + 0xea8]
0x00000001401a4de8: mov      r8d, 0x238
0x00000001401a4dee: mov      rcx, r14
0x00000001401a4df1: mov      rdx, rsi
0x00000001401a4df4: call     0x1408acdc0
0x00000001401a4df9: lea      rax, [rbx + 0x1318]
0x00000001401a4e00: mov      qword ptr [rbp + 0x758], rax
0x00000001401a4e07: mov      byte ptr [rbx + 0x1318], dil
0x00000001401a4e0e: mov      rsi, qword ptr [rbp + 0x768]
0x00000001401a4e15: jmp      0x1401a4717
0x00000001401a4e1a: lea      rax, [rip + 0x9eaa87]
0x00000001401a4e21: mov      qword ptr [rsp + 0x20], rax
0x00000001401a4e26: lea      rcx, [rip + 0x9ea9f3]
0x00000001401a4e2d: lea      r9, [rip + 0x953a14]
0x00000001401a4e34: lea      r8, [rbp + 0x777]
0x00000001401a4e3b: mov      edx, 0x37
0x00000001401a4e40: call     0x1408ae9c0
0x00000001401a4e45: nop      
0x00000001401a4e46: jmp      0x1401a4f33
0x00000001401a4e4b: lea      rax, [rip + 0x9eaa56]
0x00000001401a4e52: mov      qword ptr [rsp + 0x20], rax
0x00000001401a4e57: lea      rcx, [rip + 0x9ea9c2]
0x00000001401a4e5e: lea      r9, [rip + 0x9539e3]
0x00000001401a4e65: lea      r8, [rbp + 0x777]
0x00000001401a4e6c: mov      edx, 0x37
0x00000001401a4e71: call     0x1408ae9c0
0x00000001401a4e76: nop      
0x00000001401a4e77: jmp      0x1401a4f33
0x00000001401a4e7c: cmp      eax, 1
0x00000001401a4e7f: jne      0x1401a4e93
0x00000001401a4e81: lea      rcx, [rip + 0x778458]
0x00000001401a4e88: call     0x1408aeb00
0x00000001401a4e8d: nop      
0x00000001401a4e8e: jmp      0x1401a4f33
0x00000001401a4e93: lea      rcx, [rip + 0x778446]
0x00000001401a4e9a: call     0x1408aeb20
0x00000001401a4e9f: nop      
0x00000001401a4ea0: jmp      0x1401a4f33
0x00000001401a4ea5: lea      rcx, [rip + 0x77705c]
0x00000001401a4eac: call     0x1408aeb20
0x00000001401a4eb1: ud2      
0x00000001401a4eb3: lea      rcx, [rip + 0x77704e]
0x00000001401a4eba: call     0x1408aeb00
0x00000001401a4ebf: ud2      
0x00000001401a4ec1: mov      qword ptr [rbp + 0x768], rsi
0x00000001401a4ec8: lea      rcx, [rip + 0x77ae89]
0x00000001401a4ecf: call     0x1408aeb20
0x00000001401a4ed4: nop      
0x00000001401a4ed5: jmp      0x1401a4f33
0x00000001401a4ed7: mov      qword ptr [rbp + 0x768], rsi
0x00000001401a4ede: lea      rcx, [rip + 0x77ae73]
0x00000001401a4ee5: call     0x1408aeb00
0x00000001401a4eea: nop      
0x00000001401a4eeb: jmp      0x1401a4f33
0x00000001401a4eed: mov      qword ptr [rbp + 0x768], rsi
0x00000001401a4ef4: mov      qword ptr [rbp + 0x738], rdx
0x00000001401a4efb: mov      qword ptr [rbp + 0x730], r14
0x00000001401a4f02: lea      rcx, [rip + 0x776cf7]
0x00000001401a4f09: call     0x1408aeb20
0x00000001401a4f0e: nop      
0x00000001401a4f0f: jmp      0x1401a4f33
0x00000001401a4f11: mov      qword ptr [rbp + 0x768], rsi
0x00000001401a4f18: mov      qword ptr [rbp + 0x738], rdx
0x00000001401a4f1f: mov      qword ptr [rbp + 0x730], r14
0x00000001401a4f26: lea      rcx, [rip + 0x776cd3]
0x00000001401a4f2d: call     0x1408aeb00
0x00000001401a4f32: nop      
0x00000001401a4f33: ud2      
