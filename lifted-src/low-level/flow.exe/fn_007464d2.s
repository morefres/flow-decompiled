; instruction-faithful x86-64 fallback for flow.exe rva=0x7464d2-0x746594
0x00000001407464d2: push     rbp
0x00000001407464d3: push     r14
0x00000001407464d5: push     rsi
0x00000001407464d6: push     rdi
0x00000001407464d7: push     rbx
0x00000001407464d8: sub      rsp, 0x60
0x00000001407464dc: lea      rbp, [rsp + 0x60]
0x00000001407464e1: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001407464e9: mov      r14, rdx
0x00000001407464ec: mov      rsi, rcx
0x00000001407464ef: mov      rbx, qword ptr [rdx + 8]
0x00000001407464f3: mov      rdi, qword ptr [rdx + 0x10]
0x00000001407464f7: mov      rcx, rbx
0x00000001407464fa: mov      rdx, rdi
0x00000001407464fd: call     0x1407450c5
0x0000000140746502: test     al, al
0x0000000140746504: je       0x14074655e
0x0000000140746506: mov      qword ptr [rbp - 0x10], r14
0x000000014074650a: lea      rcx, [rbp - 0x37]
0x000000014074650e: mov      qword ptr [rbp - 0x18], rbx
0x0000000140746512: mov      rdx, rbx
0x0000000140746515: mov      r8, rdi
0x0000000140746518: call     0x1407465cf
0x000000014074651d: nop      
0x000000014074651e: mov      al, 2
0x0000000140746520: cmp      byte ptr [rbp - 0x37], 2
0x0000000140746524: je       0x140746536
0x0000000140746526: mov      al, byte ptr [rbp - 0x27]
0x0000000140746529: mov      byte ptr [rsi + 0x11], al
0x000000014074652c: movups   xmm0, xmmword ptr [rbp - 0x37]
0x0000000140746530: movups   xmmword ptr [rsi + 1], xmm0
0x0000000140746534: mov      al, 1
0x0000000140746536: mov      byte ptr [rsi], al
0x0000000140746538: mov      rax, qword ptr [rbp - 0x10]
0x000000014074653c: mov      rcx, qword ptr [rax]
0x000000014074653f: mov      r8d, 1
0x0000000140746545: mov      r9d, 1
0x000000014074654b: mov      rdx, qword ptr [rbp - 0x18]
0x000000014074654f: add      rsp, 0x60
0x0000000140746553: pop      rbx
0x0000000140746554: pop      rdi
0x0000000140746555: pop      rsi
0x0000000140746556: pop      r14
0x0000000140746558: pop      rbp
0x0000000140746559: jmp      0x14000a0f6
0x000000014074655e: mov      rax, qword ptr [r14 + 0x10]
0x0000000140746562: mov      qword ptr [rbp - 0x20], rax
0x0000000140746566: movups   xmm0, xmmword ptr [r14]
0x000000014074656a: movups   xmmword ptr [rbp - 0x30], xmm0
0x000000014074656e: mov      byte ptr [rsi], 0
0x0000000140746571: movups   xmm0, xmmword ptr [rbp - 0x37]
0x0000000140746575: mov      rax, qword ptr [rbp - 0x28]
0x0000000140746579: mov      rcx, qword ptr [rbp - 0x20]
0x000000014074657d: movups   xmmword ptr [rsi + 1], xmm0
0x0000000140746581: mov      qword ptr [rsi + 0x10], rax
0x0000000140746585: mov      qword ptr [rsi + 0x18], rcx
0x0000000140746589: add      rsp, 0x60
0x000000014074658d: pop      rbx
0x000000014074658e: pop      rdi
0x000000014074658f: pop      rsi
0x0000000140746590: pop      r14
0x0000000140746592: pop      rbp
0x0000000140746593: ret      
