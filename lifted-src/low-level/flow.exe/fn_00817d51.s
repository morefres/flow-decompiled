; instruction-faithful x86-64 fallback for flow.exe rva=0x817d51-0x817df4
0x0000000140817d51: push     r14
0x0000000140817d53: push     rsi
0x0000000140817d54: push     rdi
0x0000000140817d55: push     rbp
0x0000000140817d56: push     rbx
0x0000000140817d57: sub      rsp, 0x20
0x0000000140817d5b: mov      rsi, rcx
0x0000000140817d5e: mov      rdi, qword ptr [rcx + 0x38]
0x0000000140817d62: test     rdi, rdi
0x0000000140817d65: je       0x140817dc7
0x0000000140817d67: movzx    eax, word ptr [rsi + 0x30]
0x0000000140817d6b: mov      rbx, qword ptr [rsi + 0x18]
0x0000000140817d6f: mov      r14, qword ptr [rsi + 0x20]
0x0000000140817d73: test     ax, ax
0x0000000140817d76: jne      0x140817d9a
0x0000000140817d78: movdqa   xmm0, xmmword ptr [r14]
0x0000000140817d7d: add      rbx, -0x200
0x0000000140817d84: add      r14, 0x10
0x0000000140817d88: pmovmskb eax, xmm0
0x0000000140817d8c: xor      ax, 0xffff
0x0000000140817d90: je       0x140817d78
0x0000000140817d92: mov      qword ptr [rsi + 0x20], r14
0x0000000140817d96: mov      qword ptr [rsi + 0x18], rbx
0x0000000140817d9a: lea      ebp, [rax - 1]
0x0000000140817d9d: bsf      edx, eax
0x0000000140817da0: and      ebp, eax
0x0000000140817da2: mov      word ptr [rsi + 0x30], bp
0x0000000140817da6: shl      edx, 5
0x0000000140817da9: mov      rcx, rbx
0x0000000140817dac: sub      rcx, rdx
0x0000000140817daf: lea      rax, [rdi - 1]
0x0000000140817db3: mov      qword ptr [rsi + 0x38], rax
0x0000000140817db7: add      rcx, -0x18
0x0000000140817dbb: call     0x140805247
0x0000000140817dc0: mov      eax, ebp
0x0000000140817dc2: dec      rdi
0x0000000140817dc5: jne      0x140817d73
0x0000000140817dc7: mov      rdx, qword ptr [rsi]
0x0000000140817dca: test     rdx, rdx
0x0000000140817dcd: je       0x140817de9
0x0000000140817dcf: cmp      qword ptr [rsi + 8], 0
0x0000000140817dd4: je       0x140817de9
0x0000000140817dd6: mov      rcx, qword ptr [rsi + 0x10]
0x0000000140817dda: add      rsp, 0x20
0x0000000140817dde: pop      rbx
0x0000000140817ddf: pop      rbp
0x0000000140817de0: pop      rdi
0x0000000140817de1: pop      rsi
0x0000000140817de2: pop      r14
0x0000000140817de4: jmp      0x140005378
0x0000000140817de9: add      rsp, 0x20
0x0000000140817ded: pop      rbx
0x0000000140817dee: pop      rbp
0x0000000140817def: pop      rdi
0x0000000140817df0: pop      rsi
0x0000000140817df1: pop      r14
0x0000000140817df3: ret      
