; instruction-faithful x86-64 fallback for flow.exe rva=0x7f00ac-0x7f0124
0x00000001407f00ac: push     rbp
0x00000001407f00ad: push     rsi
0x00000001407f00ae: push     rdi
0x00000001407f00af: push     rbx
0x00000001407f00b0: sub      rsp, 0x48
0x00000001407f00b4: lea      rbp, [rsp + 0x40]
0x00000001407f00b9: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001407f00c1: mov      rax, rcx
0x00000001407f00c4: mov      rcx, qword ptr [rcx + 8]
0x00000001407f00c8: mov      qword ptr [rbp - 0x18], rax
0x00000001407f00cc: mov      rax, qword ptr [rax + 0x10]
0x00000001407f00d0: mov      qword ptr [rbp - 0x20], rax
0x00000001407f00d4: mov      qword ptr [rbp - 0x10], 0
0x00000001407f00dc: mov      qword ptr [rbp - 8], rcx
0x00000001407f00e0: mov      rax, qword ptr [rbp - 0x10]
0x00000001407f00e4: cmp      qword ptr [rbp - 0x20], rax
0x00000001407f00e8: je       0x1407f0100
0x00000001407f00ea: inc      rax
0x00000001407f00ed: mov      qword ptr [rbp - 0x10], rax
0x00000001407f00f1: lea      rsi, [rcx + 0x50]
0x00000001407f00f5: call     0x1407f019e
0x00000001407f00fa: nop      
0x00000001407f00fb: mov      rcx, rsi
0x00000001407f00fe: jmp      0x1407f00e0
0x00000001407f0100: mov      rax, qword ptr [rbp - 0x18]
0x00000001407f0104: mov      rcx, qword ptr [rax]
0x00000001407f0107: mov      r8d, 8
0x00000001407f010d: mov      r9d, 0x50
0x00000001407f0113: mov      rdx, qword ptr [rbp - 8]
0x00000001407f0117: add      rsp, 0x48
0x00000001407f011b: pop      rbx
0x00000001407f011c: pop      rdi
0x00000001407f011d: pop      rsi
0x00000001407f011e: pop      rbp
0x00000001407f011f: jmp      0x14000a0f6
