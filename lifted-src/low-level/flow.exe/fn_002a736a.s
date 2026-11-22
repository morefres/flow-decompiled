; instruction-faithful x86-64 fallback for flow.exe rva=0x2a736a-0x2a740d
0x00000001402a736a: push     rbp
0x00000001402a736b: sub      rsp, 0xeb0
0x00000001402a7372: lea      rbp, [rsp + 0x80]
0x00000001402a737a: mov      qword ptr [rbp + 0xe20], 0xfffffffffffffffe
0x00000001402a7385: lea      rdx, [rbp - 0x58]
0x00000001402a7389: mov      dword ptr [rdx], 2
0x00000001402a738f: mov      qword ptr [rbp + 0xe18], rcx
0x00000001402a7396: call     0x1402a760e
0x00000001402a739b: nop      
0x00000001402a739c: mov      rcx, qword ptr [rbp + 0xe18]
0x00000001402a73a3: mov      rax, qword ptr [rcx + 8]
0x00000001402a73a7: xor      r8d, r8d
0x00000001402a73aa: lea      rdx, [rbp + 0x6d8]
0x00000001402a73b1: mov      qword ptr [rdx + 0x10], r8
0x00000001402a73b5: mov      qword ptr [rdx + 8], rax
0x00000001402a73b9: mov      dword ptr [rdx], 1
0x00000001402a73bf: call     0x1402a760e
0x00000001402a73c4: nop      
0x00000001402a73c5: add      rsp, 0xeb0
0x00000001402a73cc: pop      rbp
0x00000001402a73cd: ret      
0x00000001402a73ce: mov      rax, qword ptr [rbp + 0xe18]
0x00000001402a73d5: mov      rax, qword ptr [rax + 8]
0x00000001402a73d9: cmp      qword ptr [rbp + 0xe10], 0
0x00000001402a73e1: je       0x1402a7401
0x00000001402a73e3: mov      rcx, qword ptr [rbp + 0xe08]
0x00000001402a73ea: mov      qword ptr [rbp + 0x6f0], rcx
0x00000001402a73f1: mov      rcx, qword ptr [rbp + 0xe18]
0x00000001402a73f8: mov      r8, qword ptr [rbp + 0xe10]
0x00000001402a73ff: jmp      0x1402a73aa
0x00000001402a7401: xor      r8d, r8d
0x00000001402a7404: mov      rcx, qword ptr [rbp + 0xe18]
0x00000001402a740b: jmp      0x1402a73aa
