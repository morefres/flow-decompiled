; instruction-faithful x86-64 fallback for flow.exe rva=0x346a82-0x346ada
0x0000000140346a82: mov      qword ptr [rsp + 0x10], rdx
0x0000000140346a87: push     rbp
0x0000000140346a88: push     r15
0x0000000140346a8a: push     r14
0x0000000140346a8c: push     r13
0x0000000140346a8e: push     r12
0x0000000140346a90: push     rsi
0x0000000140346a91: push     rdi
0x0000000140346a92: push     rbx
0x0000000140346a93: sub      rsp, 0x28
0x0000000140346a97: lea      rbp, [rdx + 0x80]
0x0000000140346a9e: and      rdx, 0xffffffffffffff80
0x0000000140346aa2: mov      rbx, rdx
0x0000000140346aa5: movabs   rax, 0x7ffffffffffffffe
0x0000000140346aaf: cmp      qword ptr [rbx + 0x70], rax
0x0000000140346ab3: jbe      0x140346ac5
0x0000000140346ab5: lea      rcx, [rbx + 0x78c8]
0x0000000140346abc: mov      byte ptr [rbx + 0x4d], 0
0x0000000140346ac0: call     0x140346b21
0x0000000140346ac5: mov      byte ptr [rbx + 0x4d], 0
0x0000000140346ac9: add      rsp, 0x28
0x0000000140346acd: pop      rbx
0x0000000140346ace: pop      rdi
0x0000000140346acf: pop      rsi
0x0000000140346ad0: pop      r12
0x0000000140346ad2: pop      r13
0x0000000140346ad4: pop      r14
0x0000000140346ad6: pop      r15
0x0000000140346ad8: pop      rbp
0x0000000140346ad9: ret      
