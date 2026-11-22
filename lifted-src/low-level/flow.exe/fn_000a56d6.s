; instruction-faithful x86-64 fallback for flow.exe rva=0xa56d6-0xa5766
0x00000001400a56d6: push     r15
0x00000001400a56d8: push     r14
0x00000001400a56da: push     r12
0x00000001400a56dc: push     rsi
0x00000001400a56dd: push     rdi
0x00000001400a56de: push     rbx
0x00000001400a56df: sub      rsp, 0x28
0x00000001400a56e3: mov      rdi, qword ptr [rcx]
0x00000001400a56e6: mov      rbx, qword ptr [rcx + 0x80]
0x00000001400a56ed: mov      rsi, qword ptr [rcx + 8]
0x00000001400a56f1: and      rdi, 0xfffffffffffffffe
0x00000001400a56f5: and      rbx, 0xfffffffffffffffe
0x00000001400a56f9: cmp      rdi, rbx
0x00000001400a56fc: je       0x1400a5731
0x00000001400a56fe: mov      r14, qword ptr [rip + 0x82c003]
0x00000001400a5705: mov      r15, qword ptr [rip + 0x82bff4]
0x00000001400a570c: mov      eax, edi
0x00000001400a570e: not      eax
0x00000001400a5710: test     al, 0x3e
0x00000001400a5712: jne      0x1400a5728
0x00000001400a5714: mov      r12, qword ptr [rsi]
0x00000001400a5717: call     r14
0x00000001400a571a: mov      rcx, rax
0x00000001400a571d: xor      edx, edx
0x00000001400a571f: mov      r8, rsi
0x00000001400a5722: call     r15
0x00000001400a5725: mov      rsi, r12
0x00000001400a5728: add      rdi, 2
0x00000001400a572c: cmp      rbx, rdi
0x00000001400a572f: jne      0x1400a570c
0x00000001400a5731: test     rsi, rsi
0x00000001400a5734: je       0x1400a5758
0x00000001400a5736: call     qword ptr [rip + 0x82bfcc]
0x00000001400a573c: mov      rcx, rax
0x00000001400a573f: xor      edx, edx
0x00000001400a5741: mov      r8, rsi
0x00000001400a5744: add      rsp, 0x28
0x00000001400a5748: pop      rbx
0x00000001400a5749: pop      rdi
0x00000001400a574a: pop      rsi
0x00000001400a574b: pop      r12
0x00000001400a574d: pop      r14
0x00000001400a574f: pop      r15
0x00000001400a5751: jmp      qword ptr [rip + 0x82bfa8]
0x00000001400a5758: add      rsp, 0x28
0x00000001400a575c: pop      rbx
0x00000001400a575d: pop      rdi
0x00000001400a575e: pop      rsi
0x00000001400a575f: pop      r12
0x00000001400a5761: pop      r14
0x00000001400a5763: pop      r15
0x00000001400a5765: ret      
