; instruction-faithful x86-64 fallback for flow.exe rva=0x32e720-0x32e812
0x000000014032e720: push     rbp
0x000000014032e721: push     rsi
0x000000014032e722: sub      rsp, 0x988
0x000000014032e729: lea      rbp, [rsp + 0x80]
0x000000014032e731: mov      qword ptr [rbp + 0x8f8], 0xfffffffffffffffe
0x000000014032e73c: mov      rsi, rcx
0x000000014032e73f: call     0x140808a33
0x000000014032e744: test     dl, 1
0x000000014032e747: mov      qword ptr [rbp + 0x8e8], rsi
0x000000014032e74e: je       0x14032e777
0x000000014032e750: mov      byte ptr [rbp + 0x8f7], al
0x000000014032e756: lea      rcx, [rsi + 0x20]
0x000000014032e75a: lea      rdx, [rbp - 0x60]
0x000000014032e75e: mov      dword ptr [rdx], 2
0x000000014032e764: call     0x14032d004
0x000000014032e769: nop      
0x000000014032e76a: mov      rsi, qword ptr [rbp + 0x8e8]
0x000000014032e771: mov      al, byte ptr [rbp + 0x8f7]
0x000000014032e777: test     al, 1
0x000000014032e779: je       0x14032e7b2
0x000000014032e77b: mov      rax, qword ptr [rsi + 0x970]
0x000000014032e782: test     rax, rax
0x000000014032e785: je       0x14032e7a0
0x000000014032e787: mov      rax, qword ptr [rax + 0x18]
0x000000014032e78b: mov      rcx, qword ptr [rbp + 0x8e8]
0x000000014032e792: mov      rcx, qword ptr [rcx + 0x978]
0x000000014032e799: call     qword ptr [rip + 0x5a36f9]
0x000000014032e79f: nop      
0x000000014032e7a0: mov      rsi, qword ptr [rbp + 0x8e8]
0x000000014032e7a7: mov      qword ptr [rsi + 0x970], 0
0x000000014032e7b2: mov      rax, 0xffffffffffffffc0
0x000000014032e7b9: lock xadd qword ptr [rsi], rax
0x000000014032e7be: shr      rax, 6
0x000000014032e7c2: cmp      rax, 1
0x000000014032e7c6: je       0x14032e7e7
0x000000014032e7c8: test     rax, rax
0x000000014032e7cb: jne      0x14032e7f0
0x000000014032e7cd: lea      rcx, [rip + 0x8530fc]
0x000000014032e7d4: lea      r8, [rip + 0x85311d]
0x000000014032e7db: mov      edx, 0x27
0x000000014032e7e0: call     0x1408ae860
0x000000014032e7e5: ud2      
0x000000014032e7e7: mov      rcx, rsi
0x000000014032e7ea: call     0x14032e967
0x000000014032e7ef: nop      
0x000000014032e7f0: add      rsp, 0x988
0x000000014032e7f7: pop      rsi
0x000000014032e7f8: pop      rbp
0x000000014032e7f9: ret      
0x000000014032e7fa: mov      rcx, qword ptr [rbp + 0x8d8]
0x000000014032e801: mov      rdx, qword ptr [rbp + 0x8e0]
0x000000014032e808: call     0x14003668a
0x000000014032e80d: jmp      0x14032e76a
