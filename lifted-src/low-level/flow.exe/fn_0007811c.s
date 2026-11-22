; instruction-faithful x86-64 fallback for flow.exe rva=0x7811c-0x7829b
0x000000014007811c: push     rbp
0x000000014007811d: push     rsi
0x000000014007811e: push     rdi
0x000000014007811f: push     rbx
0x0000000140078120: sub      rsp, 0x78
0x0000000140078124: lea      rbp, [rsp + 0x70]
0x0000000140078129: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140078131: mov      rdx, rcx
0x0000000140078134: lea      rsi, [rbp - 0x30]
0x0000000140078138: mov      rcx, rsi
0x000000014007813b: call     0x1406448b0
0x0000000140078140: cmp      dword ptr [rsi], 1
0x0000000140078143: je       0x140078262
0x0000000140078149: mov      rcx, qword ptr [rbp - 0x28]
0x000000014007814d: mov      dl, byte ptr [rbp - 0x20]
0x0000000140078150: cmp      qword ptr [rcx + 0x20], 0
0x0000000140078155: je       0x14007824f
0x000000014007815b: mov      rax, qword ptr [rcx + 8]
0x000000014007815f: mov      rbx, qword ptr [rcx + 0x10]
0x0000000140078163: movabs   rdi, 0xb26db8a49c43fc21
0x000000014007816d: xor      esi, esi
0x000000014007816f: movdqa   xmm0, xmmword ptr [rip + 0x860299]
0x0000000140078177: pcmpeqd  xmm1, xmm1
0x000000014007817b: movdqa   xmm2, xmmword ptr [rip + 0x86029d]
0x0000000140078183: xor      r8d, r8d
0x0000000140078186: and      rdi, rbx
0x0000000140078189: movdqu   xmm3, xmmword ptr [rax + rdi]
0x000000014007818e: movdqa   xmm4, xmm3
0x0000000140078192: pcmpeqb  xmm4, xmm0
0x0000000140078196: pmovmskb r9d, xmm4
0x000000014007819b: test     r9d, r9d
0x000000014007819e: je       0x1400781d9
0x00000001400781a0: bsf      r11d, r9d
0x00000001400781a4: add      r11, rdi
0x00000001400781a7: and      r11, rbx
0x00000001400781aa: shl      r11, 5
0x00000001400781ae: mov      r10, rax
0x00000001400781b1: sub      r10, r11
0x00000001400781b4: movdqu   xmm4, xmmword ptr [r10 - 0x20]
0x00000001400781ba: pcmpeqb  xmm4, xmm2
0x00000001400781be: pmovmskb r11d, xmm4
0x00000001400781c3: cmp      r11d, 0xffff
0x00000001400781ca: je       0x1400781f4
0x00000001400781cc: lea      r10d, [r9 - 1]
0x00000001400781d0: and      r10w, r9w
0x00000001400781d4: mov      r9d, r10d
0x00000001400781d7: jne      0x1400781a0
0x00000001400781d9: pcmpeqb  xmm3, xmm1
0x00000001400781dd: pmovmskb r9d, xmm3
0x00000001400781e2: test     r9d, r9d
0x00000001400781e5: jne      0x140078251
0x00000001400781e7: add      rdi, r8
0x00000001400781ea: add      rdi, 0x10
0x00000001400781ee: add      r8, 0x10
0x00000001400781f2: jmp      0x140078186
0x00000001400781f4: mov      qword ptr [rbp - 0x10], rcx
0x00000001400781f8: mov      byte ptr [rbp - 1], dl
0x00000001400781fb: mov      rsi, qword ptr [r10 - 0x10]
0x00000001400781ff: mov      rax, qword ptr [r10 - 8]
0x0000000140078203: mov      rax, qword ptr [rax + 0x18]
0x0000000140078207: lea      rcx, [rbp - 0x30]
0x000000014007820b: mov      rdx, rsi
0x000000014007820e: call     qword ptr [rip + 0x859c84]
0x0000000140078214: nop      
0x0000000140078215: movdqa   xmm0, xmmword ptr [rbp - 0x30]
0x000000014007821a: pcmpeqb  xmm0, xmmword ptr [rip + 0x8601fe]
0x0000000140078222: pmovmskb eax, xmm0
0x0000000140078226: cmp      eax, 0xffff
0x000000014007822b: mov      dl, byte ptr [rbp - 1]
0x000000014007822e: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140078232: je       0x140078251
0x0000000140078234: lea      rcx, [rip + 0xaff99d]
0x000000014007823b: lea      r8, [rip + 0xaff9d6]
0x0000000140078242: mov      edx, 0x3b
0x0000000140078247: call     0x1408ae980
0x000000014007824c: nop      
0x000000014007824d: jmp      0x140078299
0x000000014007824f: xor      esi, esi
0x0000000140078251: call     0x140507672
0x0000000140078256: mov      rax, rsi
0x0000000140078259: add      rsp, 0x78
0x000000014007825d: pop      rbx
0x000000014007825e: pop      rdi
0x000000014007825f: pop      rsi
0x0000000140078260: pop      rbp
0x0000000140078261: ret      
0x0000000140078262: mov      rax, qword ptr [rbp - 0x28]
0x0000000140078266: mov      cl, byte ptr [rbp - 0x20]
0x0000000140078269: lea      r8, [rbp - 0x40]
0x000000014007826d: mov      qword ptr [r8], rax
0x0000000140078270: mov      byte ptr [r8 + 8], cl
0x0000000140078274: lea      rax, [rip + 0xaff945]
0x000000014007827b: mov      qword ptr [rsp + 0x20], rax
0x0000000140078280: lea      rcx, [rip + 0xb1a111]
0x0000000140078287: lea      r9, [rip + 0xa8019a]
0x000000014007828e: mov      edx, 0x2b
0x0000000140078293: call     0x1408ae9c0
0x0000000140078298: nop      
0x0000000140078299: ud2      
