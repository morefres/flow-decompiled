; instruction-faithful x86-64 fallback for flow.exe rva=0x172ce-0x173b9
0x00000001400172ce: push     rsi
0x00000001400172cf: push     rdi
0x00000001400172d0: push     rbp
0x00000001400172d1: push     rbx
0x00000001400172d2: sub      rsp, 0x38
0x00000001400172d6: mov      edi, r9d
0x00000001400172d9: mov      ebx, r8d
0x00000001400172dc: mov      ebp, edx
0x00000001400172de: mov      rsi, rcx
0x00000001400172e1: call     0x1400173b9
0x00000001400172e6: mov      word ptr [rsi + 0x20], bp
0x00000001400172ea: mov      word ptr [rsi + 0x22], bx
0x00000001400172ee: mov      word ptr [rsi + 0x24], di
0x00000001400172f2: movzx    ebx, di
0x00000001400172f5: test     bx, bx
0x00000001400172f8: je       0x140017323
0x00000001400172fa: mov      edi, ebx
0x00000001400172fc: shl      edi, 2
0x00000001400172ff: mov      ecx, 8
0x0000000140017304: mov      rdx, rdi
0x0000000140017307: call     0x1407667d0
0x000000014001730c: mov      rdx, rbx
0x000000014001730f: test     rax, rax
0x0000000140017312: jne      0x14001732a
0x0000000140017314: mov      ecx, 4
0x0000000140017319: mov      rdx, rdi
0x000000014001731c: call     0x1408ad821
0x0000000140017321: ud2      
0x0000000140017323: mov      eax, 4
0x0000000140017328: xor      edx, edx
0x000000014001732a: lea      rcx, [rsp + 0x20]
0x000000014001732f: mov      qword ptr [rcx], rdx
0x0000000140017332: mov      qword ptr [rcx + 8], rax
0x0000000140017336: mov      qword ptr [rcx + 0x10], rbx
0x000000014001733a: call     0x14000e182
0x000000014001733f: mov      rdi, qword ptr [rsi]
0x0000000140017342: mov      qword ptr [rsi], rax
0x0000000140017345: cmp      qword ptr [rsi + 8], 0
0x000000014001734a: mov      qword ptr [rsi + 8], rdx
0x000000014001734e: je       0x140017364
0x0000000140017350: call     qword ptr [rip + 0x8ba3b2]
0x0000000140017356: mov      rcx, rax
0x0000000140017359: xor      edx, edx
0x000000014001735b: mov      r8, rdi
0x000000014001735e: call     qword ptr [rip + 0x8ba39c]
0x0000000140017364: imul     rdx, rbx, 0x438
0x000000014001736b: lea      rdi, [rsp + 0x20]
0x0000000140017370: mov      rcx, rdi
0x0000000140017373: call     0x14000c459
0x0000000140017378: mov      rcx, rdi
0x000000014001737b: call     0x14000e20c
0x0000000140017380: mov      rdi, qword ptr [rsi + 0x10]
0x0000000140017384: mov      qword ptr [rsi + 0x10], rax
0x0000000140017388: cmp      qword ptr [rsi + 0x18], 0
0x000000014001738d: mov      qword ptr [rsi + 0x18], rdx
0x0000000140017391: je       0x1400173b0
0x0000000140017393: call     qword ptr [rip + 0x8ba36f]
0x0000000140017399: mov      rcx, rax
0x000000014001739c: xor      edx, edx
0x000000014001739e: mov      r8, rdi
0x00000001400173a1: add      rsp, 0x38
0x00000001400173a5: pop      rbx
0x00000001400173a6: pop      rbp
0x00000001400173a7: pop      rdi
0x00000001400173a8: pop      rsi
0x00000001400173a9: jmp      qword ptr [rip + 0x8ba350]
0x00000001400173b0: add      rsp, 0x38
0x00000001400173b4: pop      rbx
0x00000001400173b5: pop      rbp
0x00000001400173b6: pop      rdi
0x00000001400173b7: pop      rsi
0x00000001400173b8: ret      
