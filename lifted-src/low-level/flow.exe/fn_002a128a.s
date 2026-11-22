; instruction-faithful x86-64 fallback for flow.exe rva=0x2a128a-0x2a1316
0x00000001402a128a: push     rbp
0x00000001402a128b: sub      rsp, 0x30
0x00000001402a128f: lea      rbp, [rsp + 0x30]
0x00000001402a1294: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001402a129c: mov      rdx, rcx
0x00000001402a129f: movzx    eax, byte ptr [rcx + 0x550]
0x00000001402a12a6: test     eax, eax
0x00000001402a12a8: je       0x1402a12d5
0x00000001402a12aa: cmp      eax, 3
0x00000001402a12ad: jne      0x1402a1310
0x00000001402a12af: lea      rcx, [rdx + 0x158]
0x00000001402a12b6: mov      qword ptr [rbp - 0x10], rdx
0x00000001402a12ba: call     0x1402a137c
0x00000001402a12bf: nop      
0x00000001402a12c0: mov      rcx, qword ptr [rbp - 0x10]
0x00000001402a12c4: add      rcx, 0xb8
0x00000001402a12cb: add      rsp, 0x30
0x00000001402a12cf: pop      rbp
0x00000001402a12d0: jmp      0x140037677
0x00000001402a12d5: mov      rcx, rdx
0x00000001402a12d8: mov      qword ptr [rbp - 0x10], rdx
0x00000001402a12dc: call     0x140037677
0x00000001402a12e1: nop      
0x00000001402a12e2: mov      rax, qword ptr [rbp - 0x10]
0x00000001402a12e6: mov      rcx, qword ptr [rax + 0x98]
0x00000001402a12ed: cmp      rcx, -1
0x00000001402a12f1: je       0x1402a1310
0x00000001402a12f3: mov      rdx, qword ptr [rax + 0xa0]
0x00000001402a12fa: mov      r8d, 1
0x00000001402a1300: mov      r9d, 1
0x00000001402a1306: add      rsp, 0x30
0x00000001402a130a: pop      rbp
0x00000001402a130b: jmp      0x14000a0f6
0x00000001402a1310: add      rsp, 0x30
0x00000001402a1314: pop      rbp
0x00000001402a1315: ret      
