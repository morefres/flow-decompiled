; instruction-faithful x86-64 fallback for flow.exe rva=0x33a2a8-0x33a35b
0x000000014033a2a8: push     r14
0x000000014033a2aa: push     rsi
0x000000014033a2ab: push     rdi
0x000000014033a2ac: push     rbp
0x000000014033a2ad: push     rbx
0x000000014033a2ae: sub      rsp, 0x20
0x000000014033a2b2: mov      rsi, rcx
0x000000014033a2b5: mov      rdi, qword ptr [rcx + 0x38]
0x000000014033a2b9: test     rdi, rdi
0x000000014033a2bc: je       0x14033a32e
0x000000014033a2be: movzx    eax, word ptr [rsi + 0x30]
0x000000014033a2c2: mov      rbx, qword ptr [rsi + 0x18]
0x000000014033a2c6: mov      r14, qword ptr [rsi + 0x20]
0x000000014033a2ca: test     ax, ax
0x000000014033a2cd: jne      0x14033a2f1
0x000000014033a2cf: movdqa   xmm0, xmmword ptr [r14]
0x000000014033a2d4: add      rbx, -0x200
0x000000014033a2db: add      r14, 0x10
0x000000014033a2df: pmovmskb eax, xmm0
0x000000014033a2e3: xor      ax, 0xffff
0x000000014033a2e7: je       0x14033a2cf
0x000000014033a2e9: mov      qword ptr [rsi + 0x20], r14
0x000000014033a2ed: mov      qword ptr [rsi + 0x18], rbx
0x000000014033a2f1: lea      ebp, [rax - 1]
0x000000014033a2f4: bsf      ecx, eax
0x000000014033a2f7: and      ebp, eax
0x000000014033a2f9: mov      word ptr [rsi + 0x30], bp
0x000000014033a2fd: shl      ecx, 5
0x000000014033a300: mov      rax, rbx
0x000000014033a303: sub      rax, rcx
0x000000014033a306: lea      rcx, [rdi - 1]
0x000000014033a30a: mov      qword ptr [rsi + 0x38], rcx
0x000000014033a30e: mov      rcx, qword ptr [rax - 0x18]
0x000000014033a312: mov      rdx, qword ptr [rax - 0x10]
0x000000014033a316: mov      r8d, 1
0x000000014033a31c: mov      r9d, 1
0x000000014033a322: call     0x14000a0f6
0x000000014033a327: mov      eax, ebp
0x000000014033a329: dec      rdi
0x000000014033a32c: jne      0x14033a2ca
0x000000014033a32e: mov      rdx, qword ptr [rsi]
0x000000014033a331: test     rdx, rdx
0x000000014033a334: je       0x14033a350
0x000000014033a336: cmp      qword ptr [rsi + 8], 0
0x000000014033a33b: je       0x14033a350
0x000000014033a33d: mov      rcx, qword ptr [rsi + 0x10]
0x000000014033a341: add      rsp, 0x20
0x000000014033a345: pop      rbx
0x000000014033a346: pop      rbp
0x000000014033a347: pop      rdi
0x000000014033a348: pop      rsi
0x000000014033a349: pop      r14
0x000000014033a34b: jmp      0x140005378
0x000000014033a350: add      rsp, 0x20
0x000000014033a354: pop      rbx
0x000000014033a355: pop      rbp
0x000000014033a356: pop      rdi
0x000000014033a357: pop      rsi
0x000000014033a358: pop      r14
0x000000014033a35a: ret      
