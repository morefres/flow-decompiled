; instruction-faithful x86-64 fallback for flow.exe rva=0x20646a-0x20650d
0x000000014020646a: push     rbp
0x000000014020646b: sub      rsp, 0x3a0
0x0000000140206472: lea      rbp, [rsp + 0x80]
0x000000014020647a: mov      qword ptr [rbp + 0x310], 0xfffffffffffffffe
0x0000000140206485: lea      rdx, [rbp - 0x58]
0x0000000140206489: mov      dword ptr [rdx], 2
0x000000014020648f: mov      qword ptr [rbp + 0x308], rcx
0x0000000140206496: call     0x14020670e
0x000000014020649b: nop      
0x000000014020649c: mov      rcx, qword ptr [rbp + 0x308]
0x00000001402064a3: mov      rax, qword ptr [rcx + 8]
0x00000001402064a7: xor      r8d, r8d
0x00000001402064aa: lea      rdx, [rbp + 0x150]
0x00000001402064b1: mov      qword ptr [rdx + 0x10], r8
0x00000001402064b5: mov      qword ptr [rdx + 8], rax
0x00000001402064b9: mov      dword ptr [rdx], 1
0x00000001402064bf: call     0x14020670e
0x00000001402064c4: nop      
0x00000001402064c5: add      rsp, 0x3a0
0x00000001402064cc: pop      rbp
0x00000001402064cd: ret      
0x00000001402064ce: mov      rax, qword ptr [rbp + 0x308]
0x00000001402064d5: mov      rax, qword ptr [rax + 8]
0x00000001402064d9: cmp      qword ptr [rbp + 0x300], 0
0x00000001402064e1: je       0x140206501
0x00000001402064e3: mov      rcx, qword ptr [rbp + 0x2f8]
0x00000001402064ea: mov      qword ptr [rbp + 0x168], rcx
0x00000001402064f1: mov      rcx, qword ptr [rbp + 0x308]
0x00000001402064f8: mov      r8, qword ptr [rbp + 0x300]
0x00000001402064ff: jmp      0x1402064aa
0x0000000140206501: xor      r8d, r8d
0x0000000140206504: mov      rcx, qword ptr [rbp + 0x308]
0x000000014020650b: jmp      0x1402064aa
