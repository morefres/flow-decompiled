; instruction-faithful x86-64 fallback for flow.exe rva=0xa8513-0xa88e7
0x00000001400a8513: push     rbp
0x00000001400a8514: push     r15
0x00000001400a8516: push     r14
0x00000001400a8518: push     r13
0x00000001400a851a: push     r12
0x00000001400a851c: push     rsi
0x00000001400a851d: push     rdi
0x00000001400a851e: push     rbx
0x00000001400a851f: sub      rsp, 0x558
0x00000001400a8526: lea      rbp, [rsp + 0x80]
0x00000001400a852e: mov      qword ptr [rbp + 0x4d0], 0xfffffffffffffffe
0x00000001400a8539: mov      rsi, rcx
0x00000001400a853c: mov      rcx, qword ptr [rcx + 0x1448]
0x00000001400a8543: call     0x1400a92e1
0x00000001400a8548: and      dl, 1
0x00000001400a854b: mov      byte ptr [rbp + 0x4b8], dl
0x00000001400a8551: movdqu   xmm0, xmmword ptr [rax + 8]
0x00000001400a8556: xor      ecx, ecx
0x00000001400a8558: mov      qword ptr [rax + 8], rcx
0x00000001400a855c: mov      rdx, qword ptr [rax + 0x18]
0x00000001400a8560: mov      qword ptr [rbp + 0x4c0], rax
0x00000001400a8567: mov      qword ptr [rax + 0x18], rcx
0x00000001400a856b: lea      rcx, [rbp - 0x58]
0x00000001400a856f: movdqu   xmmword ptr [rcx], xmm0
0x00000001400a8573: mov      qword ptr [rcx + 0x10], rdx
0x00000001400a8577: call     0x1407da926
0x00000001400a857c: nop      
0x00000001400a857d: add      rsi, 0x10
0x00000001400a8581: mov      rcx, qword ptr [rbp + 0x4c0]
0x00000001400a8588: mov      dl, byte ptr [rbp + 0x4b8]
0x00000001400a858e: call     0x140507672
0x00000001400a8593: lea      rdi, [rbp + 0x1f0]
0x00000001400a859a: mov      rcx, rdi
0x00000001400a859d: mov      qword ptr [rbp + 0x4a8], rsi
0x00000001400a85a4: mov      rdx, rsi
0x00000001400a85a7: call     0x1400a9373
0x00000001400a85ac: lea      rbx, [rbp + 0x468]
0x00000001400a85b3: mov      rcx, rbx
0x00000001400a85b6: mov      rdx, rdi
0x00000001400a85b9: call     0x1400a96ea
0x00000001400a85be: lea      rdi, [rbp - 0x50]
0x00000001400a85c2: mov      r12, qword ptr [rbx + 0x38]
0x00000001400a85c6: lea      rbx, [rbp + 0x220]
0x00000001400a85cd: xor      r13d, r13d
0x00000001400a85d0: lea      r14, [rbp + 0x430]
0x00000001400a85d7: lea      r15, [rbp - 0x58]
0x00000001400a85db: test     r12, r12
0x00000001400a85de: je       0x1400a873f
0x00000001400a85e4: movzx    ecx, word ptr [rbp + 0x498]
0x00000001400a85eb: mov      rax, qword ptr [rbp + 0x480]
0x00000001400a85f2: test     cx, cx
0x00000001400a85f5: jne      0x1400a8624
0x00000001400a85f7: mov      rdx, qword ptr [rbp + 0x488]
0x00000001400a85fe: movdqa   xmm0, xmmword ptr [rdx]
0x00000001400a8602: add      rax, -0x2300
0x00000001400a8608: add      rdx, 0x10
0x00000001400a860c: pmovmskb ecx, xmm0
0x00000001400a8610: xor      cx, 0xffff
0x00000001400a8614: je       0x1400a85fe
0x00000001400a8616: mov      qword ptr [rbp + 0x488], rdx
0x00000001400a861d: mov      qword ptr [rbp + 0x480], rax
0x00000001400a8624: lea      edx, [rcx - 1]
0x00000001400a8627: bsf      r8d, ecx
0x00000001400a862b: and      edx, ecx
0x00000001400a862d: mov      word ptr [rbp + 0x498], dx
0x00000001400a8634: neg      r8
0x00000001400a8637: imul     rcx, r8, 0x230
0x00000001400a863e: dec      r12
0x00000001400a8641: mov      qword ptr [rbp + 0x4a0], r12
0x00000001400a8648: lea      rdx, [rax + rcx]
0x00000001400a864c: add      rdx, -0x210
0x00000001400a8653: mov      rax, qword ptr [rdx - 0x20]
0x00000001400a8657: mov      qword ptr [rbp + 0x4c0], rax
0x00000001400a865e: mov      rax, qword ptr [rdx - 0x18]
0x00000001400a8662: mov      qword ptr [rbp + 0x4b8], rax
0x00000001400a8669: mov      rsi, qword ptr [rdx - 8]
0x00000001400a866d: mov      r8d, 0x210
0x00000001400a8673: mov      rcx, rbx
0x00000001400a8676: call     0x1408acdc0
0x00000001400a867b: cmp      rsi, -1
0x00000001400a867f: je       0x1400a873f
0x00000001400a8685: mov      qword ptr [rbp - 0x58], rsi
0x00000001400a8689: mov      r8d, 0x210
0x00000001400a868f: mov      rcx, rdi
0x00000001400a8692: mov      rdx, rbx
0x00000001400a8695: call     0x1408acdc0
0x00000001400a869a: mov      rcx, qword ptr [rbp + 0x1b8]
0x00000001400a86a1: call     0x1400a97e2
0x00000001400a86a6: nop      
0x00000001400a86a7: and      dl, 1
0x00000001400a86aa: mov      byte ptr [rbp + 0x4cf], dl
0x00000001400a86b0: movdqu   xmm0, xmmword ptr [rax + 8]
0x00000001400a86b5: mov      qword ptr [rax + 8], r13
0x00000001400a86b9: mov      rcx, qword ptr [rax + 0x18]
0x00000001400a86bd: mov      qword ptr [rbp + 0x4b0], rax
0x00000001400a86c4: mov      qword ptr [rax + 0x18], r13
0x00000001400a86c8: movdqu   xmmword ptr [rbp + 0x430], xmm0
0x00000001400a86d0: mov      qword ptr [rbp + 0x440], rcx
0x00000001400a86d7: mov      rcx, r14
0x00000001400a86da: call     0x1407da926
0x00000001400a86df: nop      
0x00000001400a86e0: mov      rcx, qword ptr [rbp + 0x4b0]
0x00000001400a86e7: mov      dl, byte ptr [rbp + 0x4cf]
0x00000001400a86ed: call     0x140507672
0x00000001400a86f2: nop      
0x00000001400a86f3: mov      rcx, r14
0x00000001400a86f6: mov      rdx, r15
0x00000001400a86f9: call     0x1400a9d7b
0x00000001400a86fe: nop      
0x00000001400a86ff: cmp      qword ptr [rbp + 0x430], -1
0x00000001400a8707: je       0x1400a8712
0x00000001400a8709: mov      rcx, r14
0x00000001400a870c: call     0x140037500
0x00000001400a8711: nop      
0x00000001400a8712: mov      rcx, r15
0x00000001400a8715: call     0x140038ea9
0x00000001400a871a: nop      
0x00000001400a871b: mov      r8d, 1
0x00000001400a8721: mov      r9d, 1
0x00000001400a8727: mov      rcx, qword ptr [rbp + 0x4c0]
0x00000001400a872e: mov      rdx, qword ptr [rbp + 0x4b8]
0x00000001400a8735: call     0x14000a0f6
0x00000001400a873a: jmp      0x1400a85db
0x00000001400a873f: lea      rdi, [rbp + 0x468]
0x00000001400a8746: mov      rcx, rdi
0x00000001400a8749: call     0x1400a975d
0x00000001400a874e: lea      rbx, [rbp + 0x1c0]
0x00000001400a8755: mov      rcx, rbx
0x00000001400a8758: mov      rdx, qword ptr [rbp + 0x4a8]
0x00000001400a875f: call     0x1400a9874
0x00000001400a8764: lea      r14, [rbp + 0x220]
0x00000001400a876b: mov      rcx, r14
0x00000001400a876e: mov      rdx, rbx
0x00000001400a8771: call     0x1400a9bed
0x00000001400a8776: lea      rsi, [rbp - 0x50]
0x00000001400a877a: mov      r14, qword ptr [r14 + 0x38]
0x00000001400a877e: xor      r15d, r15d
0x00000001400a8781: lea      rbx, [rbp - 0x58]
0x00000001400a8785: test     r14, r14
0x00000001400a8788: je       0x1400a88c6
0x00000001400a878e: movzx    ecx, word ptr [rbp + 0x250]
0x00000001400a8795: mov      rax, qword ptr [rbp + 0x238]
0x00000001400a879c: test     cx, cx
0x00000001400a879f: jne      0x1400a87ce
0x00000001400a87a1: mov      rdx, qword ptr [rbp + 0x240]
0x00000001400a87a8: movdqa   xmm0, xmmword ptr [rdx]
0x00000001400a87ac: add      rax, -0x1800
0x00000001400a87b2: add      rdx, 0x10
0x00000001400a87b6: pmovmskb ecx, xmm0
0x00000001400a87ba: xor      cx, 0xffff
0x00000001400a87be: je       0x1400a87a8
0x00000001400a87c0: mov      qword ptr [rbp + 0x240], rdx
0x00000001400a87c7: mov      qword ptr [rbp + 0x238], rax
0x00000001400a87ce: lea      edx, [rcx - 1]
0x00000001400a87d1: bsf      r8d, ecx
0x00000001400a87d5: and      edx, ecx
0x00000001400a87d7: mov      word ptr [rbp + 0x250], dx
0x00000001400a87de: neg      r8
0x00000001400a87e1: lea      rcx, [r8 + r8*2]
0x00000001400a87e5: shl      rcx, 7
0x00000001400a87e9: dec      r14
0x00000001400a87ec: mov      qword ptr [rbp + 0x258], r14
0x00000001400a87f3: mov      r8, qword ptr [rax + rcx - 0x168]
0x00000001400a87fb: cmp      r8, -1
0x00000001400a87ff: je       0x1400a88c6
0x00000001400a8805: lea      rdx, [rax + rcx]
0x00000001400a8809: mov      r9, qword ptr [rax + rcx - 0x180]
0x00000001400a8811: mov      qword ptr [rbp + 0x4c0], r9
0x00000001400a8818: mov      rax, qword ptr [rax + rcx - 0x178]
0x00000001400a8820: mov      qword ptr [rbp + 0x4b8], rax
0x00000001400a8827: add      rdx, -0x160
0x00000001400a882e: mov      qword ptr [rbp - 0x58], r8
0x00000001400a8832: mov      r8d, 0x160
0x00000001400a8838: mov      rcx, rsi
0x00000001400a883b: call     0x1408acdc0
0x00000001400a8840: mov      rcx, qword ptr [rbp + 0x100]
0x00000001400a8847: call     0x1400a9ce9
0x00000001400a884c: nop      
0x00000001400a884d: and      dl, 1
0x00000001400a8850: mov      byte ptr [rbp + 0x4cf], dl
0x00000001400a8856: movdqu   xmm0, xmmword ptr [rax + 8]
0x00000001400a885b: mov      qword ptr [rax + 8], r15
0x00000001400a885f: mov      rcx, qword ptr [rax + 0x18]
0x00000001400a8863: mov      qword ptr [rbp + 0x4b0], rax
0x00000001400a886a: mov      qword ptr [rax + 0x18], r15
0x00000001400a886e: movdqu   xmmword ptr [rbp + 0x468], xmm0
0x00000001400a8876: mov      qword ptr [rbp + 0x478], rcx
0x00000001400a887d: mov      rcx, rdi
0x00000001400a8880: call     0x1407da926
0x00000001400a8885: nop      
0x00000001400a8886: mov      rcx, qword ptr [rbp + 0x4b0]
0x00000001400a888d: mov      dl, byte ptr [rbp + 0x4cf]
0x00000001400a8893: call     0x140507672
0x00000001400a8898: nop      
0x00000001400a8899: mov      rcx, rbx
0x00000001400a889c: call     0x140038a80
0x00000001400a88a1: nop      
0x00000001400a88a2: mov      r8d, 1
0x00000001400a88a8: mov      r9d, 1
0x00000001400a88ae: mov      rcx, qword ptr [rbp + 0x4c0]
0x00000001400a88b5: mov      rdx, qword ptr [rbp + 0x4b8]
0x00000001400a88bc: call     0x14000a0f6
0x00000001400a88c1: jmp      0x1400a8785
0x00000001400a88c6: lea      rcx, [rbp + 0x220]
0x00000001400a88cd: call     0x1400a9c64
0x00000001400a88d2: nop      
0x00000001400a88d3: add      rsp, 0x558
0x00000001400a88da: pop      rbx
0x00000001400a88db: pop      rdi
0x00000001400a88dc: pop      rsi
0x00000001400a88dd: pop      r12
0x00000001400a88df: pop      r13
0x00000001400a88e1: pop      r14
0x00000001400a88e3: pop      r15
0x00000001400a88e5: pop      rbp
0x00000001400a88e6: ret      
