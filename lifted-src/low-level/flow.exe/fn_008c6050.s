; instruction-faithful x86-64 fallback for flow.exe rva=0x8c6050-0x8c60f1
0x00000001408c6050: push     rbp
0x00000001408c6051: push     rsi
0x00000001408c6052: push     rdi
0x00000001408c6053: push     rbx
0x00000001408c6054: sub      rsp, 0x28
0x00000001408c6058: lea      rbp, [rsp + 0x20]
0x00000001408c605d: mov      rdi, r8
0x00000001408c6060: mov      rsi, rcx
0x00000001408c6063: mov      rax, qword ptr [rcx]
0x00000001408c6066: mov      rcx, rax
0x00000001408c6069: sub      rcx, qword ptr [rsi + 0x10]
0x00000001408c606d: cmp      r8, rcx
0x00000001408c6070: jbe      0x1408c6088
0x00000001408c6072: mov      rbx, rdx
0x00000001408c6075: mov      rcx, rsi
0x00000001408c6078: call     0x14076fdb0
0x00000001408c607d: test     rax, rax
0x00000001408c6080: jne      0x1408c60e8
0x00000001408c6082: mov      rax, qword ptr [rsi]
0x00000001408c6085: mov      rdx, rbx
0x00000001408c6088: cmp      rdi, rax
0x00000001408c608b: jae      0x1408c60ab
0x00000001408c608d: mov      rbx, qword ptr [rsi + 0x10]
0x00000001408c6091: mov      rcx, qword ptr [rsi + 8]
0x00000001408c6095: add      rcx, rbx
0x00000001408c6098: mov      r8, rdi
0x00000001408c609b: call     0x1408acdc0
0x00000001408c60a0: add      rbx, rdi
0x00000001408c60a3: mov      qword ptr [rsi + 0x10], rbx
0x00000001408c60a7: xor      eax, eax
0x00000001408c60a9: jmp      0x1408c60e8
0x00000001408c60ab: mov      byte ptr [rsi + 0x18], 1
0x00000001408c60af: lea      rcx, [rsi + 0x19]
0x00000001408c60b3: mov      r8, rdi
0x00000001408c60b6: call     0x140770700
0x00000001408c60bb: test     rax, rax
0x00000001408c60be: je       0x1408c60e2
0x00000001408c60c0: mov      ecx, eax
0x00000001408c60c2: and      ecx, 3
0x00000001408c60c5: cmp      rcx, 2
0x00000001408c60c9: jb       0x1408c60e4
0x00000001408c60cb: cmp      ecx, 2
0x00000001408c60ce: jne      0x1408c60e4
0x00000001408c60d0: mov      rcx, rax
0x00000001408c60d3: shr      rcx, 0x20
0x00000001408c60d7: xor      edx, edx
0x00000001408c60d9: cmp      ecx, 6
0x00000001408c60dc: cmove    rax, rdx
0x00000001408c60e0: jmp      0x1408c60e4
0x00000001408c60e2: xor      eax, eax
0x00000001408c60e4: mov      byte ptr [rsi + 0x18], 0
0x00000001408c60e8: add      rsp, 0x28
0x00000001408c60ec: pop      rbx
0x00000001408c60ed: pop      rdi
0x00000001408c60ee: pop      rsi
0x00000001408c60ef: pop      rbp
0x00000001408c60f0: ret      
