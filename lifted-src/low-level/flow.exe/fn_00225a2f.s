; instruction-faithful x86-64 fallback for flow.exe rva=0x225a2f-0x225b1c
0x0000000140225a2f: push     rsi
0x0000000140225a30: push     rdi
0x0000000140225a31: push     rbx
0x0000000140225a32: sub      rsp, 0x50
0x0000000140225a36: mov      rsi, rdx
0x0000000140225a39: mov      rdi, rcx
0x0000000140225a3c: call     0x140780110
0x0000000140225a41: test     rax, rax
0x0000000140225a44: je       0x140225a68
0x0000000140225a46: mov      ecx, eax
0x0000000140225a48: and      ecx, 3
0x0000000140225a4b: lea      edx, [rcx - 2]
0x0000000140225a4e: cmp      edx, 2
0x0000000140225a51: jb       0x140225a68
0x0000000140225a53: test     rcx, rcx
0x0000000140225a56: je       0x140225a68
0x0000000140225a58: mov      rcx, rax
0x0000000140225a5b: dec      rcx
0x0000000140225a5e: mov      rax, qword ptr [rax + 0x17]
0x0000000140225a62: call     qword ptr [rip + 0x6ac430]
0x0000000140225a68: mov      qword ptr [rsp + 0x20], 6
0x0000000140225a71: lea      r9, [rip + 0x8d618a]
0x0000000140225a78: lea      rbx, [rsp + 0x30]
0x0000000140225a7d: mov      rcx, rbx
0x0000000140225a80: mov      rdx, rdi
0x0000000140225a83: mov      r8, rsi
0x0000000140225a86: call     0x14022ee8a
0x0000000140225a8b: mov      rcx, rbx
0x0000000140225a8e: call     0x14022ef19
0x0000000140225a93: test     rax, rax
0x0000000140225a96: je       0x140225aba
0x0000000140225a98: mov      ecx, eax
0x0000000140225a9a: and      ecx, 3
0x0000000140225a9d: lea      edx, [rcx - 2]
0x0000000140225aa0: cmp      edx, 2
0x0000000140225aa3: jb       0x140225aba
0x0000000140225aa5: test     rcx, rcx
0x0000000140225aa8: je       0x140225aba
0x0000000140225aaa: mov      rcx, rax
0x0000000140225aad: dec      rcx
0x0000000140225ab0: mov      rax, qword ptr [rax + 0x17]
0x0000000140225ab4: call     qword ptr [rip + 0x6ac3de]
0x0000000140225aba: mov      qword ptr [rsp + 0x20], 0xa
0x0000000140225ac3: lea      r9, [rip + 0x8d611b]
0x0000000140225aca: lea      rbx, [rsp + 0x30]
0x0000000140225acf: mov      rcx, rbx
0x0000000140225ad2: mov      rdx, rdi
0x0000000140225ad5: mov      r8, rsi
0x0000000140225ad8: call     0x14022ee8a
0x0000000140225add: mov      rcx, rbx
0x0000000140225ae0: call     0x14022ef19
0x0000000140225ae5: test     rax, rax
0x0000000140225ae8: je       0x140225afc
0x0000000140225aea: mov      ecx, eax
0x0000000140225aec: and      ecx, 3
0x0000000140225aef: lea      edx, [rcx - 2]
0x0000000140225af2: cmp      edx, 2
0x0000000140225af5: jb       0x140225afc
0x0000000140225af7: test     rcx, rcx
0x0000000140225afa: jne      0x140225b04
0x0000000140225afc: add      rsp, 0x50
0x0000000140225b00: pop      rbx
0x0000000140225b01: pop      rdi
0x0000000140225b02: pop      rsi
0x0000000140225b03: ret      
0x0000000140225b04: mov      rcx, rax
0x0000000140225b07: dec      rcx
0x0000000140225b0a: mov      rax, qword ptr [rax + 0x17]
0x0000000140225b0e: add      rsp, 0x50
0x0000000140225b12: pop      rbx
0x0000000140225b13: pop      rdi
0x0000000140225b14: pop      rsi
0x0000000140225b15: jmp      qword ptr [rip + 0x6ac37c]
