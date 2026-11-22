; instruction-faithful x86-64 fallback for flow.exe rva=0x9a4f0-0x9a533
0x000000014009a4f0: push     rsi
0x000000014009a4f1: push     rdi
0x000000014009a4f2: sub      rsp, 0x28
0x000000014009a4f6: mov      edi, r8d
0x000000014009a4f9: mov      rsi, rdx
0x000000014009a4fc: test     r9, r9
0x000000014009a4ff: je       0x14009a511
0x000000014009a501: mov      rax, qword ptr [r9]
0x000000014009a504: mov      rax, qword ptr [rax + 0x10]
0x000000014009a508: mov      rcx, r9
0x000000014009a50b: call     qword ptr [rip + 0x837987]
0x000000014009a511: test     edi, edi
0x000000014009a513: je       0x14009a52a
0x000000014009a515: test     rsi, rsi
0x000000014009a518: je       0x14009a52a
0x000000014009a51a: mov      rax, qword ptr [rsi]
0x000000014009a51d: mov      rax, qword ptr [rax + 0x10]
0x000000014009a521: mov      rcx, rsi
0x000000014009a524: call     qword ptr [rip + 0x83796e]
0x000000014009a52a: xor      edx, edx
0x000000014009a52c: add      rsp, 0x28
0x000000014009a530: pop      rdi
0x000000014009a531: pop      rsi
0x000000014009a532: ret      
