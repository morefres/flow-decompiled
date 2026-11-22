; instruction-faithful x86-64 fallback for flow.exe rva=0x64993a-0x6499b7
0x000000014064993a: push     rbp
0x000000014064993b: push     rsi
0x000000014064993c: push     rdi
0x000000014064993d: push     rbx
0x000000014064993e: sub      rsp, 0x48
0x0000000140649942: lea      rbp, [rsp + 0x40]
0x0000000140649947: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014064994f: mov      rax, qword ptr [rcx + 8]
0x0000000140649953: mov      qword ptr [rbp - 0x18], rcx
0x0000000140649957: mov      rcx, qword ptr [rcx + 0x10]
0x000000014064995b: mov      qword ptr [rbp - 0x20], rcx
0x000000014064995f: mov      qword ptr [rbp - 8], rax
0x0000000140649963: lea      rsi, [rax + 8]
0x0000000140649967: mov      qword ptr [rbp - 0x10], 0
0x000000014064996f: mov      rax, qword ptr [rbp - 0x10]
0x0000000140649973: cmp      qword ptr [rbp - 0x20], rax
0x0000000140649977: je       0x140649993
0x0000000140649979: inc      rax
0x000000014064997c: mov      qword ptr [rbp - 0x10], rax
0x0000000140649980: mov      rcx, qword ptr [rsi - 8]
0x0000000140649984: mov      rdx, qword ptr [rsi]
0x0000000140649987: add      rsi, 0x10
0x000000014064998b: call     0x14003668a
0x0000000140649990: nop      
0x0000000140649991: jmp      0x14064996f
0x0000000140649993: mov      rax, qword ptr [rbp - 0x18]
0x0000000140649997: mov      rcx, qword ptr [rax]
0x000000014064999a: mov      r8d, 8
0x00000001406499a0: mov      r9d, 0x10
0x00000001406499a6: mov      rdx, qword ptr [rbp - 8]
0x00000001406499aa: add      rsp, 0x48
0x00000001406499ae: pop      rbx
0x00000001406499af: pop      rdi
0x00000001406499b0: pop      rsi
0x00000001406499b1: pop      rbp
0x00000001406499b2: jmp      0x14000a0f6
