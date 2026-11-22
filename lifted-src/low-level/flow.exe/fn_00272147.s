; instruction-faithful x86-64 fallback for flow.exe rva=0x272147-0x272427
0x0000000140272147: push     rbp
0x0000000140272148: push     r14
0x000000014027214a: push     rsi
0x000000014027214b: push     rdi
0x000000014027214c: push     rbx
0x000000014027214d: sub      rsp, 0x180
0x0000000140272154: lea      rbp, [rsp + 0x80]
0x000000014027215c: mov      qword ptr [rbp + 0xf8], 0xfffffffffffffffe
0x0000000140272167: movzx    eax, byte ptr [rdx + 0x58]
0x000000014027216b: test     eax, eax
0x000000014027216d: jne      0x1402723fb
0x0000000140272173: mov      rbx, rcx
0x0000000140272176: lea      rax, [rbp - 0x50]
0x000000014027217a: mov      ecx, 0xb
0x000000014027217f: mov      rdi, rax
0x0000000140272182: mov      rsi, rdx
0x0000000140272185: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140272188: cmp      qword ptr [rax], -1
0x000000014027218c: mov      qword ptr [rbp + 0xe8], rdx
0x0000000140272193: je       0x14027230b
0x0000000140272199: lea      r14, [rbp + 0x90]
0x00000001402721a0: mov      ecx, 0xb
0x00000001402721a5: mov      rdi, r14
0x00000001402721a8: mov      rsi, rdx
0x00000001402721ab: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402721ae: mov      rax, qword ptr [r14]
0x00000001402721b1: cmp      rax, -1
0x00000001402721b5: je       0x14027231c
0x00000001402721bb: mov      cl, byte ptr [rbp + 0x98]
0x00000001402721c1: mov      rdx, qword ptr [rbp + 0xe8]
0x00000001402721c8: movups   xmm0, xmmword ptr [rdx + 0x28]
0x00000001402721cc: movups   xmm1, xmmword ptr [rdx + 0x38]
0x00000001402721d0: movups   xmm2, xmmword ptr [rdx + 0x48]
0x00000001402721d4: movups   xmmword ptr [rbp + 0x48], xmm0
0x00000001402721d8: movups   xmmword ptr [rbp + 0x58], xmm1
0x00000001402721dc: movups   xmmword ptr [rbp + 0x68], xmm2
0x00000001402721e0: mov      qword ptr [rbp + 0x20], rax
0x00000001402721e4: mov      byte ptr [rbp + 0x28], cl
0x00000001402721e7: movups   xmm0, xmmword ptr [rdx + 9]
0x00000001402721eb: movups   xmm1, xmmword ptr [rdx + 0x18]
0x00000001402721ef: movups   xmmword ptr [rbp + 0x38], xmm1
0x00000001402721f3: movups   xmmword ptr [rbp + 0x29], xmm0
0x00000001402721f7: mov      edx, 0x80
0x00000001402721fc: xor      ecx, ecx
0x00000001402721fe: call     0x1407667d0
0x0000000140272203: test     rax, rax
0x0000000140272206: je       0x140272415
0x000000014027220c: mov      qword ptr [rbp + 0x90], 0x80
0x0000000140272217: mov      qword ptr [rbp + 0x98], rax
0x000000014027221e: mov      qword ptr [rbp + 0xa0], 0
0x0000000140272229: lea      rdx, [rbp + 8]
0x000000014027222d: mov      qword ptr [rdx], r14
0x0000000140272230: lea      rcx, [rbp + 0x20]
0x0000000140272234: call     0x140272509
0x0000000140272239: nop      
0x000000014027223a: mov      rsi, rax
0x000000014027223d: test     rax, rax
0x0000000140272240: je       0x14027239d
0x0000000140272246: mov      rcx, qword ptr [rbp + 0x90]
0x000000014027224d: mov      rdx, qword ptr [rbp + 0x98]
0x0000000140272254: mov      r8d, 1
0x000000014027225a: mov      r9d, 1
0x0000000140272260: call     0x14000a0f6
0x0000000140272265: mov      dil, sil
0x0000000140272268: mov      r14, rsi
0x000000014027226b: shr      r14, 8
0x000000014027226f: lea      rcx, [rbp + 0x20]
0x0000000140272273: call     0x14026e72c
0x0000000140272278: mov      rax, rsi
0x000000014027227b: shr      rax, 0x38
0x000000014027227f: lea      rcx, [rbp + 0x90]
0x0000000140272286: mov      byte ptr [rcx + 0xf], al
0x0000000140272289: shr      rsi, 0x28
0x000000014027228d: mov      word ptr [rcx + 0xd], si
0x0000000140272291: mov      dword ptr [rcx + 9], r14d
0x0000000140272295: movabs   rax, 0x8000000000000005
0x000000014027229f: mov      qword ptr [rcx], rax
0x00000001402722a2: mov      byte ptr [rcx + 8], dil
0x00000001402722a6: xor      eax, eax
0x00000001402722a8: lea      r8, [rbp + 0x78]
0x00000001402722ac: mov      qword ptr [r8], rax
0x00000001402722af: mov      qword ptr [r8 + 8], 1
0x00000001402722b7: mov      qword ptr [r8 + 0x10], rax
0x00000001402722bb: lea      rdx, [rbp + 8]
0x00000001402722bf: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001402722c7: mov      qword ptr [rdx], r8
0x00000001402722ca: lea      rax, [rip + 0x8b06a7]
0x00000001402722d1: mov      qword ptr [rdx + 8], rax
0x00000001402722d5: call     0x1407e4960
0x00000001402722da: nop      
0x00000001402722db: test     al, al
0x00000001402722dd: jne      0x1402723cd
0x00000001402722e3: mov      rdi, qword ptr [rbp + 0x78]
0x00000001402722e7: mov      rsi, qword ptr [rbp + 0x80]
0x00000001402722ee: mov      r14, qword ptr [rbp + 0x88]
0x00000001402722f5: lea      rcx, [rbp + 0x90]
0x00000001402722fc: call     0x140037500
0x0000000140272301: nop      
0x0000000140272302: mov      edx, 1
0x0000000140272307: mov      cl, 3
0x0000000140272309: jmp      0x14027235c
0x000000014027230b: lea      rdx, [rbp - 0x48]
0x000000014027230f: lea      rcx, [rbp + 0x98]
0x0000000140272316: call     0x14021153b
0x000000014027231b: nop      
0x000000014027231c: mov      cl, byte ptr [rbp + 0x98]
0x0000000140272322: movzx    eax, byte ptr [rbp + 0x9f]
0x0000000140272329: shl      eax, 0x10
0x000000014027232c: movzx    edx, word ptr [rbp + 0x9d]
0x0000000140272333: or       edx, eax
0x0000000140272335: shl      rdx, 0x20
0x0000000140272339: mov      eax, dword ptr [rbp + 0x99]
0x000000014027233f: or       rax, rdx
0x0000000140272342: mov      rdi, qword ptr [rbp + 0xa0]
0x0000000140272349: mov      rsi, qword ptr [rbp + 0xa8]
0x0000000140272350: mov      r14, qword ptr [rbp + 0xb0]
0x0000000140272357: mov      edx, 1
0x000000014027235c: mov      r8, qword ptr [rbp + 0xe8]
0x0000000140272363: mov      qword ptr [rbx], rdx
0x0000000140272366: mov      byte ptr [rbx + 8], cl
0x0000000140272369: mov      dword ptr [rbx + 9], eax
0x000000014027236c: mov      rcx, rax
0x000000014027236f: shr      rcx, 0x30
0x0000000140272373: mov      byte ptr [rbx + 0xf], cl
0x0000000140272376: shr      rax, 0x20
0x000000014027237a: mov      word ptr [rbx + 0xd], ax
0x000000014027237e: mov      qword ptr [rbx + 0x10], rdi
0x0000000140272382: mov      qword ptr [rbx + 0x18], rsi
0x0000000140272386: mov      qword ptr [rbx + 0x20], r14
0x000000014027238a: mov      byte ptr [r8 + 0x58], 1
0x000000014027238f: add      rsp, 0x180
0x0000000140272396: pop      rbx
0x0000000140272397: pop      rdi
0x0000000140272398: pop      rsi
0x0000000140272399: pop      r14
0x000000014027239b: pop      rbp
0x000000014027239c: ret      
0x000000014027239d: mov      rdi, qword ptr [rbp + 0x90]
0x00000001402723a4: mov      rsi, qword ptr [rbp + 0x98]
0x00000001402723ab: cmp      rdi, -1
0x00000001402723af: je       0x140272265
0x00000001402723b5: mov      r14, qword ptr [rbp + 0xa0]
0x00000001402723bc: lea      rcx, [rbp + 0x20]
0x00000001402723c0: call     0x14026e72c
0x00000001402723c5: xor      eax, eax
0x00000001402723c7: xor      ecx, ecx
0x00000001402723c9: xor      edx, edx
0x00000001402723cb: jmp      0x14027235c
0x00000001402723cd: lea      rax, [rip + 0x91d4d4]
0x00000001402723d4: mov      qword ptr [rsp + 0x20], rax
0x00000001402723d9: lea      rcx, [rip + 0x91d440]
0x00000001402723e0: lea      r9, [rip + 0x886461]
0x00000001402723e7: lea      r8, [rbp + 0xf7]
0x00000001402723ee: mov      edx, 0x37
0x00000001402723f3: call     0x1408ae9c0
0x00000001402723f8: nop      
0x00000001402723f9: jmp      0x140272425
0x00000001402723fb: lea      rcx, [rip + 0x6a957e]
0x0000000140272402: cmp      eax, 1
0x0000000140272405: jne      0x14027240e
0x0000000140272407: call     0x1408aeb00
0x000000014027240c: ud2      
0x000000014027240e: call     0x1408aeb20
0x0000000140272413: ud2      
0x0000000140272415: mov      ecx, 1
0x000000014027241a: mov      edx, 0x80
0x000000014027241f: call     0x1408ad821
0x0000000140272424: nop      
0x0000000140272425: ud2      
