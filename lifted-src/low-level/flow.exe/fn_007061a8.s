; instruction-faithful x86-64 fallback for flow.exe rva=0x7061a8-0x7061f1
0x00000001407061a8: push     r14
0x00000001407061aa: push     rsi
0x00000001407061ab: push     rdi
0x00000001407061ac: push     rbx
0x00000001407061ad: sub      rsp, 0x28
0x00000001407061b1: mov      rsi, r8
0x00000001407061b4: mov      edi, edx
0x00000001407061b6: mov      ebx, ecx
0x00000001407061b8: mov      r14, qword ptr [r8 + 0x10]
0x00000001407061bc: cmp      r14, qword ptr [r8]
0x00000001407061bf: je       0x1407061e7
0x00000001407061c1: cmp      bl, 2
0x00000001407061c4: movzx    eax, dil
0x00000001407061c8: movzx    ecx, bl
0x00000001407061cb: cmove    ecx, eax
0x00000001407061ce: mov      rax, qword ptr [rsi + 8]
0x00000001407061d2: mov      byte ptr [rax + r14], cl
0x00000001407061d6: inc      r14
0x00000001407061d9: mov      qword ptr [rsi + 0x10], r14
0x00000001407061dd: add      rsp, 0x28
0x00000001407061e1: pop      rbx
0x00000001407061e2: pop      rdi
0x00000001407061e3: pop      rsi
0x00000001407061e4: pop      r14
0x00000001407061e6: ret      
0x00000001407061e7: mov      rcx, rsi
0x00000001407061ea: call     0x1408ad9b0
0x00000001407061ef: jmp      0x1407061c1
