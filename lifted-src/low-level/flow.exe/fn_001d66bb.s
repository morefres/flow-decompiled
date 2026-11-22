; instruction-faithful x86-64 fallback for flow.exe rva=0x1d66bb-0x1d67e7
0x00000001401d66bb: push     r15
0x00000001401d66bd: push     r14
0x00000001401d66bf: push     r13
0x00000001401d66c1: push     r12
0x00000001401d66c3: push     rsi
0x00000001401d66c4: push     rdi
0x00000001401d66c5: push     rbp
0x00000001401d66c6: push     rbx
0x00000001401d66c7: sub      rsp, 0x48
0x00000001401d66cb: mov      rsi, rcx
0x00000001401d66ce: mov      r10, qword ptr [rdx + 0x20]
0x00000001401d66d2: mov      r11, qword ptr [rdx + 0x28]
0x00000001401d66d6: lea      rax, [r11 + 1]
0x00000001401d66da: mov      qword ptr [rdx + 0x28], rax
0x00000001401d66de: cmp      rax, r10
0x00000001401d66e1: jae      0x1401d67a0
0x00000001401d66e7: movabs   rbx, 0x1999999999999998
0x00000001401d66f1: mov      r14, qword ptr [rdx + 0x18]
0x00000001401d66f5: lea      ebp, [r11 + 1]
0x00000001401d66f9: mov      edi, ebp
0x00000001401d66fb: sub      edi, r10d
0x00000001401d66fe: mov      r15, r11
0x00000001401d6701: sub      r15, r10
0x00000001401d6704: inc      r15
0x00000001401d6707: add      r11, 2
0x00000001401d670b: xor      ecx, ecx
0x00000001401d670d: lea      r12, [rbx + 1]
0x00000001401d6711: movzx    r13d, byte ptr [r14 + r11 - 1]
0x00000001401d6717: lea      eax, [r13 - 0x30]
0x00000001401d671b: cmp      al, 0xa
0x00000001401d671d: jae      0x1401d675f
0x00000001401d671f: cmp      r9, rbx
0x00000001401d6722: jbe      0x1401d6735
0x00000001401d6724: cmp      r9, r12
0x00000001401d6727: jne      0x1401d67d2
0x00000001401d672d: cmp      al, 5
0x00000001401d672f: ja       0x1401d67d2
0x00000001401d6735: movzx    eax, al
0x00000001401d6738: mov      qword ptr [rdx + 0x28], r11
0x00000001401d673c: lea      r9, [r9 + r9*4]
0x00000001401d6740: lea      r9, [rax + r9*2]
0x00000001401d6744: dec      rcx
0x00000001401d6747: inc      r11
0x00000001401d674a: cmp      r15, rcx
0x00000001401d674d: jne      0x1401d6711
0x00000001401d674f: cmp      ebp, r10d
0x00000001401d6752: je       0x1401d67a0
0x00000001401d6754: add      edi, dword ptr [rsp + 0xb0]
0x00000001401d675b: mov      ecx, edi
0x00000001401d675d: jmp      0x1401d6782
0x00000001401d675f: test     ecx, ecx
0x00000001401d6761: je       0x1401d67ae
0x00000001401d6763: add      ecx, dword ptr [rsp + 0xb0]
0x00000001401d676a: or       r13d, 0x20
0x00000001401d676e: cmp      r13d, 0x65
0x00000001401d6772: jne      0x1401d6782
0x00000001401d6774: mov      dword ptr [rsp + 0x20], ecx
0x00000001401d6778: mov      rcx, rsi
0x00000001401d677b: call     0x1401d67e7
0x00000001401d6780: jmp      0x1401d678f
0x00000001401d6782: mov      dword ptr [rsp + 0x20], ecx
0x00000001401d6786: mov      rcx, rsi
0x00000001401d6789: call     0x1401d65dd
0x00000001401d678e: nop      
0x00000001401d678f: add      rsp, 0x48
0x00000001401d6793: pop      rbx
0x00000001401d6794: pop      rbp
0x00000001401d6795: pop      rdi
0x00000001401d6796: pop      rsi
0x00000001401d6797: pop      r12
0x00000001401d6799: pop      r13
0x00000001401d679b: pop      r14
0x00000001401d679d: pop      r15
0x00000001401d679f: ret      
0x00000001401d67a0: lea      rax, [rsp + 0x30]
0x00000001401d67a5: mov      qword ptr [rax], 5
0x00000001401d67ac: jmp      0x1401d67ba
0x00000001401d67ae: lea      rax, [rsp + 0x30]
0x00000001401d67b3: mov      qword ptr [rax], 0xd
0x00000001401d67ba: mov      rcx, rdx
0x00000001401d67bd: mov      rdx, rax
0x00000001401d67c0: call     0x1408b3f4b
0x00000001401d67c5: mov      qword ptr [rsi + 8], rax
0x00000001401d67c9: mov      qword ptr [rsi], 1
0x00000001401d67d0: jmp      0x1401d678f
0x00000001401d67d2: add      ecx, dword ptr [rsp + 0xb0]
0x00000001401d67d9: mov      dword ptr [rsp + 0x20], ecx
0x00000001401d67dd: mov      rcx, rsi
0x00000001401d67e0: call     0x1408b43c3
0x00000001401d67e5: jmp      0x1401d678f
