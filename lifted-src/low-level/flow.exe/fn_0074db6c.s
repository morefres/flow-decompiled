; instruction-faithful x86-64 fallback for flow.exe rva=0x74db6c-0x74dc1e
0x000000014074db6c: push     rbp
0x000000014074db6d: push     rsi
0x000000014074db6e: sub      rsp, 0xa8
0x000000014074db75: lea      rbp, [rsp + 0x80]
0x000000014074db7d: mov      qword ptr [rbp + 0x20], 0xfffffffffffffffe
0x000000014074db85: mov      rsi, rcx
0x000000014074db88: movups   xmm0, xmmword ptr [rdx]
0x000000014074db8b: movups   xmm1, xmmword ptr [rdx + 0x10]
0x000000014074db8f: movups   xmm2, xmmword ptr [rdx + 0x20]
0x000000014074db93: lea      rdx, [rbp - 0x60]
0x000000014074db97: movups   xmmword ptr [rdx + 0x38], xmm2
0x000000014074db9b: movups   xmmword ptr [rdx + 0x28], xmm1
0x000000014074db9f: movups   xmmword ptr [rdx + 0x18], xmm0
0x000000014074dba3: xor      eax, eax
0x000000014074dba5: mov      qword ptr [rdx], rax
0x000000014074dba8: mov      qword ptr [rdx + 8], 1
0x000000014074dbb0: mov      qword ptr [rdx + 0x10], rax
0x000000014074dbb4: mov      byte ptr [rdx + 0x48], 0x80
0x000000014074dbb8: call     0x14074cdfe
0x000000014074dbbd: nop      
0x000000014074dbbe: cmp      byte ptr [rsi], 0xff
0x000000014074dbc1: je       0x14074dbfa
0x000000014074dbc3: movups   xmm0, xmmword ptr [rsi]
0x000000014074dbc6: mov      qword ptr [rbp + 0x18], rsi
0x000000014074dbca: movups   xmm1, xmmword ptr [rsi + 0x10]
0x000000014074dbce: movaps   xmmword ptr [rbp], xmm1
0x000000014074dbd2: movaps   xmmword ptr [rbp - 0x10], xmm0
0x000000014074dbd6: lea      rcx, [rbp - 0x60]
0x000000014074dbda: call     0x1401d5e4e
0x000000014074dbdf: nop      
0x000000014074dbe0: test     rax, rax
0x000000014074dbe3: mov      rcx, qword ptr [rbp + 0x18]
0x000000014074dbe7: je       0x14074dbfa
0x000000014074dbe9: mov      qword ptr [rcx + 8], rax
0x000000014074dbed: mov      byte ptr [rcx], 0xff
0x000000014074dbf0: lea      rcx, [rbp - 0x10]
0x000000014074dbf4: call     0x140035fc0
0x000000014074dbf9: nop      
0x000000014074dbfa: mov      rcx, qword ptr [rbp - 0x60]
0x000000014074dbfe: mov      rdx, qword ptr [rbp - 0x58]
0x000000014074dc02: mov      r8d, 1
0x000000014074dc08: mov      r9d, 1
0x000000014074dc0e: call     0x14000a0f6
0x000000014074dc13: nop      
0x000000014074dc14: add      rsp, 0xa8
0x000000014074dc1b: pop      rsi
0x000000014074dc1c: pop      rbp
0x000000014074dc1d: ret      
