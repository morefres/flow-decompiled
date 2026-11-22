; instruction-faithful x86-64 fallback for flow.exe rva=0x13bb1a-0x13bbc3
0x000000014013bb1a: push     rbp
0x000000014013bb1b: mov      eax, 0x3990
0x000000014013bb20: call     0x1408a7060
0x000000014013bb25: sub      rsp, rax
0x000000014013bb28: lea      rbp, [rsp + 0x80]
0x000000014013bb30: mov      qword ptr [rbp + 0x3900], 0xfffffffffffffffe
0x000000014013bb3b: lea      rdx, [rbp - 0x58]
0x000000014013bb3f: mov      dword ptr [rdx], 2
0x000000014013bb45: mov      qword ptr [rbp + 0x38f8], rcx
0x000000014013bb4c: call     0x14013bdca
0x000000014013bb51: nop      
0x000000014013bb52: mov      rcx, qword ptr [rbp + 0x38f8]
0x000000014013bb59: mov      rax, qword ptr [rcx + 8]
0x000000014013bb5d: xor      r8d, r8d
0x000000014013bb60: lea      rdx, [rbp + 0x1c48]
0x000000014013bb67: mov      qword ptr [rdx + 0x10], r8
0x000000014013bb6b: mov      qword ptr [rdx + 8], rax
0x000000014013bb6f: mov      dword ptr [rdx], 1
0x000000014013bb75: call     0x14013bdca
0x000000014013bb7a: nop      
0x000000014013bb7b: add      rsp, 0x3990
0x000000014013bb82: pop      rbp
0x000000014013bb83: ret      
0x000000014013bb84: mov      rax, qword ptr [rbp + 0x38f8]
0x000000014013bb8b: mov      rax, qword ptr [rax + 8]
0x000000014013bb8f: cmp      qword ptr [rbp + 0x38f0], 0
0x000000014013bb97: je       0x14013bbb7
0x000000014013bb99: mov      rcx, qword ptr [rbp + 0x38e8]
0x000000014013bba0: mov      qword ptr [rbp + 0x1c60], rcx
0x000000014013bba7: mov      rcx, qword ptr [rbp + 0x38f8]
0x000000014013bbae: mov      r8, qword ptr [rbp + 0x38f0]
0x000000014013bbb5: jmp      0x14013bb60
0x000000014013bbb7: xor      r8d, r8d
0x000000014013bbba: mov      rcx, qword ptr [rbp + 0x38f8]
0x000000014013bbc1: jmp      0x14013bb60
