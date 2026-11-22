; instruction-faithful x86-64 fallback for flow.exe rva=0x5ca1e0-0x5ca262
0x00000001405ca1e0: push     rsi
0x00000001405ca1e1: push     rdi
0x00000001405ca1e2: sub      rsp, 0x48
0x00000001405ca1e6: mov      rsi, rcx
0x00000001405ca1e9: mov      rcx, qword ptr [rdx + 0x10]
0x00000001405ca1ed: xor      eax, eax
0x00000001405ca1ef: test     rcx, rcx
0x00000001405ca1f2: je       0x1405ca255
0x00000001405ca1f4: mov      rdi, qword ptr [rdx + 8]
0x00000001405ca1f8: imul     rcx, rcx, 0x368
0x00000001405ca1ff: lea      rdx, [rdi + rcx]
0x00000001405ca203: add      rdx, -0x368
0x00000001405ca20a: test     rdx, rdx
0x00000001405ca20d: je       0x1405ca255
0x00000001405ca20f: cmp      qword ptr [rdx], -1
0x00000001405ca213: je       0x1405ca253
0x00000001405ca215: add      rdi, rcx
0x00000001405ca218: lea      rdx, [rdi - 0x2e0]
0x00000001405ca21f: lea      rcx, [rsp + 0x28]
0x00000001405ca224: call     0x1405be2a0
0x00000001405ca229: lea      rax, [rsp + 0x30]
0x00000001405ca22e: add      rdi, -0x2f8
0x00000001405ca235: cmp      byte ptr [rax - 8], 0
0x00000001405ca239: cmovne   rdi, rax
0x00000001405ca23d: mov      rax, qword ptr [rdi + 0x10]
0x00000001405ca241: mov      qword ptr [rsi + 0x18], rax
0x00000001405ca245: movups   xmm0, xmmword ptr [rdi]
0x00000001405ca248: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405ca24c: mov      eax, 1
0x00000001405ca251: jmp      0x1405ca255
0x00000001405ca253: xor      eax, eax
0x00000001405ca255: mov      qword ptr [rsi], rax
0x00000001405ca258: mov      rax, rsi
0x00000001405ca25b: add      rsp, 0x48
0x00000001405ca25f: pop      rdi
0x00000001405ca260: pop      rsi
0x00000001405ca261: ret      
