; instruction-faithful x86-64 fallback for flow.exe rva=0x8a5250-0x8a5356
0x00000001408a5250: mov      rax, rsp
0x00000001408a5253: mov      qword ptr [rax + 8], rbx
0x00000001408a5257: mov      qword ptr [rax + 0x10], rbp
0x00000001408a525b: mov      qword ptr [rax + 0x18], rsi
0x00000001408a525f: mov      qword ptr [rax + 0x20], rdi
0x00000001408a5263: push     r13
0x00000001408a5265: push     r14
0x00000001408a5267: xor      r8d, r8d
0x00000001408a526a: mov      r10, rdx
0x00000001408a526d: xor      r9d, r9d
0x00000001408a5270: mov      rbx, rcx
0x00000001408a5273: mov      r13d, 0x100
0x00000001408a5279: mov      rax, r9
0x00000001408a527c: mov      cl, r8b
0x00000001408a527f: sar      rax, 3
0x00000001408a5283: and      cl, 7
0x00000001408a5286: inc      r8d
0x00000001408a5289: mov      dl, byte ptr [rax + r10]
0x00000001408a528d: shr      dl, cl
0x00000001408a528f: and      dl, 1
0x00000001408a5292: mov      byte ptr [rbx + r9], dl
0x00000001408a5296: inc      r9
0x00000001408a5299: cmp      r8d, r13d
0x00000001408a529c: jl       0x1408a5279
0x00000001408a529e: xor      r11d, r11d
0x00000001408a52a1: mov      r9, rbx
0x00000001408a52a4: cmp      byte ptr [r9], 0
0x00000001408a52a8: je       0x1408a532e
0x00000001408a52ae: mov      ecx, 1
0x00000001408a52b3: lea      r10d, [rcx + r11]
0x00000001408a52b7: cmp      r10d, r13d
0x00000001408a52ba: jge      0x1408a532e
0x00000001408a52bc: movsxd   rbp, r10d
0x00000001408a52bf: lea      r8, [rbx + rbp]
0x00000001408a52c3: movsx    edx, byte ptr [r8]
0x00000001408a52c7: test     dl, dl
0x00000001408a52c9: je       0x1408a5327
0x00000001408a52cb: movsx    edi, byte ptr [r9]
0x00000001408a52cf: mov      r14d, edx
0x00000001408a52d2: shl      r14d, cl
0x00000001408a52d5: mov      esi, edi
0x00000001408a52d7: lea      eax, [r14 + rdi]
0x00000001408a52db: cmp      eax, 0xf
0x00000001408a52de: jg       0x1408a52ee
0x00000001408a52e0: shl      dl, cl
0x00000001408a52e2: add      dl, dil
0x00000001408a52e5: mov      byte ptr [r9], dl
0x00000001408a52e8: mov      byte ptr [r8], 0
0x00000001408a52ec: jmp      0x1408a5327
0x00000001408a52ee: sub      esi, r14d
0x00000001408a52f1: cmp      esi, -0xf
0x00000001408a52f4: jl       0x1408a532e
0x00000001408a52f6: shl      dl, cl
0x00000001408a52f8: sub      dil, dl
0x00000001408a52fb: mov      byte ptr [r9], dil
0x00000001408a52fe: cmp      rbp, r13
0x00000001408a5301: jge      0x1408a5327
0x00000001408a5303: cmp      byte ptr [r8], 0
0x00000001408a5307: je       0x1408a5320
0x00000001408a5309: mov      byte ptr [r8], 0
0x00000001408a530d: inc      r10d
0x00000001408a5310: inc      r8
0x00000001408a5313: mov      rax, r8
0x00000001408a5316: sub      rax, rbx
0x00000001408a5319: cmp      rax, r13
0x00000001408a531c: jl       0x1408a5303
0x00000001408a531e: jmp      0x1408a5327
0x00000001408a5320: movsxd   rax, r10d
0x00000001408a5323: mov      byte ptr [rax + rbx], 1
0x00000001408a5327: inc      ecx
0x00000001408a5329: cmp      ecx, 6
0x00000001408a532c: jle      0x1408a52b3
0x00000001408a532e: inc      r11d
0x00000001408a5331: inc      r9
0x00000001408a5334: cmp      r11d, r13d
0x00000001408a5337: jl       0x1408a52a4
0x00000001408a533d: mov      rbx, qword ptr [rsp + 0x18]
0x00000001408a5342: mov      rbp, qword ptr [rsp + 0x20]
0x00000001408a5347: mov      rsi, qword ptr [rsp + 0x28]
0x00000001408a534c: mov      rdi, qword ptr [rsp + 0x30]
0x00000001408a5351: pop      r14
0x00000001408a5353: pop      r13
0x00000001408a5355: ret      
