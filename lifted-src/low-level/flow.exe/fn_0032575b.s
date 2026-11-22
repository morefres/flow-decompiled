; instruction-faithful x86-64 fallback for flow.exe rva=0x32575b-0x3257ee
0x000000014032575b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140325760: push     rbp
0x0000000140325761: push     r15
0x0000000140325763: push     r14
0x0000000140325765: push     r13
0x0000000140325767: push     r12
0x0000000140325769: push     rsi
0x000000014032576a: push     rdi
0x000000014032576b: push     rbx
0x000000014032576c: sub      rsp, 0x68
0x0000000140325770: lea      rbp, [rdx + 0x80]
0x0000000140325777: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x000000014032577d: cmp      qword ptr [rbp + 0x32c0], 0
0x0000000140325785: je       0x14032579f
0x0000000140325787: call     qword ptr [rip + 0x5abf7b]
0x000000014032578d: mov      rcx, rax
0x0000000140325790: xor      edx, edx
0x0000000140325792: mov      r8, qword ptr [rbp + 0x32e0]
0x0000000140325799: call     qword ptr [rip + 0x5abf61]
0x000000014032579f: mov      rax, qword ptr [rbp + 0x32f0]
0x00000001403257a6: mov      qword ptr [rbp + 0x31b8], rax
0x00000001403257ad: mov      rax, qword ptr [rbp + 0x32e8]
0x00000001403257b4: mov      qword ptr [rbp + 0x31b0], rax
0x00000001403257bb: mov      rax, qword ptr [rbp + 0x32d8]
0x00000001403257c2: mov      qword ptr [rbp + 0x31a8], rax
0x00000001403257c9: mov      rax, qword ptr [rbp + 0x3300]
0x00000001403257d0: mov      qword ptr [rbp + 0x31a0], rax
0x00000001403257d7: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001403257dd: add      rsp, 0x68
0x00000001403257e1: pop      rbx
0x00000001403257e2: pop      rdi
0x00000001403257e3: pop      rsi
0x00000001403257e4: pop      r12
0x00000001403257e6: pop      r13
0x00000001403257e8: pop      r14
0x00000001403257ea: pop      r15
0x00000001403257ec: pop      rbp
0x00000001403257ed: ret      
