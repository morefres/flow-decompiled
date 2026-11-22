; instruction-faithful x86-64 fallback for flow.exe rva=0x1fa920-0x1faa18
0x00000001401fa920: push     rbp
0x00000001401fa921: push     rsi
0x00000001401fa922: mov      eax, 0x1008
0x00000001401fa927: call     0x1408a7060
0x00000001401fa92c: sub      rsp, rax
0x00000001401fa92f: lea      rbp, [rsp + 0x80]
0x00000001401fa937: mov      qword ptr [rbp + 0xf78], 0xfffffffffffffffe
0x00000001401fa942: mov      rsi, rcx
0x00000001401fa945: call     0x140808a33
0x00000001401fa94a: test     dl, 1
0x00000001401fa94d: mov      qword ptr [rbp + 0xf68], rsi
0x00000001401fa954: je       0x1401fa97d
0x00000001401fa956: mov      byte ptr [rbp + 0xf77], al
0x00000001401fa95c: lea      rcx, [rsi + 0x20]
0x00000001401fa960: lea      rdx, [rbp - 0x58]
0x00000001401fa964: mov      dword ptr [rdx], 2
0x00000001401fa96a: call     0x1401f93a4
0x00000001401fa96f: nop      
0x00000001401fa970: mov      rsi, qword ptr [rbp + 0xf68]
0x00000001401fa977: mov      al, byte ptr [rbp + 0xf77]
0x00000001401fa97d: test     al, 1
0x00000001401fa97f: je       0x1401fa9b8
0x00000001401fa981: mov      rax, qword ptr [rsi + 0xff0]
0x00000001401fa988: test     rax, rax
0x00000001401fa98b: je       0x1401fa9a6
0x00000001401fa98d: mov      rax, qword ptr [rax + 0x18]
0x00000001401fa991: mov      rcx, qword ptr [rbp + 0xf68]
0x00000001401fa998: mov      rcx, qword ptr [rcx + 0xff8]
0x00000001401fa99f: call     qword ptr [rip + 0x6d74f3]
0x00000001401fa9a5: nop      
0x00000001401fa9a6: mov      rsi, qword ptr [rbp + 0xf68]
0x00000001401fa9ad: mov      qword ptr [rsi + 0xff0], 0
0x00000001401fa9b8: mov      rax, 0xffffffffffffffc0
0x00000001401fa9bf: lock xadd qword ptr [rsi], rax
0x00000001401fa9c4: shr      rax, 6
0x00000001401fa9c8: cmp      rax, 1
0x00000001401fa9cc: je       0x1401fa9ed
0x00000001401fa9ce: test     rax, rax
0x00000001401fa9d1: jne      0x1401fa9f6
0x00000001401fa9d3: lea      rcx, [rip + 0x986ef6]
0x00000001401fa9da: lea      r8, [rip + 0x986f17]
0x00000001401fa9e1: mov      edx, 0x27
0x00000001401fa9e6: call     0x1408ae860
0x00000001401fa9eb: ud2      
0x00000001401fa9ed: mov      rcx, rsi
0x00000001401fa9f0: call     0x1401fab77
0x00000001401fa9f5: nop      
0x00000001401fa9f6: add      rsp, 0x1008
0x00000001401fa9fd: pop      rsi
0x00000001401fa9fe: pop      rbp
0x00000001401fa9ff: ret      
0x00000001401faa00: mov      rcx, qword ptr [rbp + 0xf58]
0x00000001401faa07: mov      rdx, qword ptr [rbp + 0xf60]
0x00000001401faa0e: call     0x14003668a
0x00000001401faa13: jmp      0x1401fa970
