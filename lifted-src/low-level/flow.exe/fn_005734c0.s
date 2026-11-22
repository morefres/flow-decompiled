; instruction-faithful x86-64 fallback for flow.exe rva=0x5734c0-0x573537
0x00000001405734c0: push     rsi
0x00000001405734c1: push     rdi
0x00000001405734c2: push     rbx
0x00000001405734c3: sub      rsp, 0x40
0x00000001405734c7: mov      rsi, rcx
0x00000001405734ca: cmp      qword ptr [rdx + 0x98], -1
0x00000001405734d2: je       0x140573525
0x00000001405734d4: mov      rdi, rdx
0x00000001405734d7: mov      rdx, qword ptr [rdx + 0xa0]
0x00000001405734de: mov      r8, qword ptr [rdi + 0xa8]
0x00000001405734e5: lea      rbx, [rsp + 0x20]
0x00000001405734ea: mov      rcx, rbx
0x00000001405734ed: call     0x1400099d0
0x00000001405734f2: mov      al, byte ptr [rdi + 0xb0]
0x00000001405734f8: mov      byte ptr [rbx + 0x18], al
0x00000001405734fb: movups   xmm0, xmmword ptr [rbx]
0x00000001405734fe: movups   xmmword ptr [rsi], xmm0
0x0000000140573501: mov      rax, qword ptr [rbx + 0x10]
0x0000000140573505: mov      qword ptr [rsi + 0x10], rax
0x0000000140573509: mov      al, byte ptr [rbx + 0x18]
0x000000014057350c: mov      byte ptr [rsi + 0x18], al
0x000000014057350f: mov      eax, dword ptr [rbx + 0x19]
0x0000000140573512: mov      dword ptr [rsi + 0x19], eax
0x0000000140573515: movzx    eax, word ptr [rbx + 0x1d]
0x0000000140573519: mov      word ptr [rsi + 0x1d], ax
0x000000014057351d: mov      al, byte ptr [rbx + 0x1f]
0x0000000140573520: mov      byte ptr [rsi + 0x1f], al
0x0000000140573523: jmp      0x14057352c
0x0000000140573525: mov      qword ptr [rsi], 0xffffffffffffffff
0x000000014057352c: mov      rax, rsi
0x000000014057352f: add      rsp, 0x40
0x0000000140573533: pop      rbx
0x0000000140573534: pop      rdi
0x0000000140573535: pop      rsi
0x0000000140573536: ret      
