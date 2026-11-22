; instruction-faithful x86-64 fallback for flow.exe rva=0x640ed0-0x640f24
0x0000000140640ed0: push     rsi
0x0000000140640ed1: push     rdi
0x0000000140640ed2: push     rbx
0x0000000140640ed3: sub      rsp, 0x20
0x0000000140640ed7: mov      rsi, r8
0x0000000140640eda: mov      rdi, rdx
0x0000000140640edd: mov      ebx, ecx
0x0000000140640edf: mov      rax, qword ptr [rip + 0x782e52]
0x0000000140640ee6: test     rax, rax
0x0000000140640ee9: je       0x140640f1d
0x0000000140640eeb: test     ax, ax
0x0000000140640eee: js       0x140640ef9
0x0000000140640ef0: lea      rax, [rip + 0x39]
0x0000000140640ef7: jmp      0x140640f00
0x0000000140640ef9: lea      rax, [rip + 0x1d0]
0x0000000140640f00: mov      qword ptr [rip + 0x7803c9], rax
0x0000000140640f07: mov      ecx, ebx
0x0000000140640f09: mov      rdx, rdi
0x0000000140640f0c: mov      r8, rsi
0x0000000140640f0f: add      rsp, 0x20
0x0000000140640f13: pop      rbx
0x0000000140640f14: pop      rdi
0x0000000140640f15: pop      rsi
0x0000000140640f16: jmp      qword ptr [rip + 0x290f7b]
0x0000000140640f1d: call     0x1408c6600
0x0000000140640f22: jmp      0x140640eeb
