; instruction-faithful x86-64 fallback for flow.exe rva=0x5bf7b0-0x5bf841
0x00000001405bf7b0: push     rsi
0x00000001405bf7b1: push     rdi
0x00000001405bf7b2: push     rbx
0x00000001405bf7b3: sub      rsp, 0x80
0x00000001405bf7ba: mov      rsi, rcx
0x00000001405bf7bd: cmp      qword ptr [rdx], -1
0x00000001405bf7c1: je       0x1405bf7e7
0x00000001405bf7c3: add      rdx, 0x58
0x00000001405bf7c7: mov      rax, qword ptr [rdx + 0x10]
0x00000001405bf7cb: mov      qword ptr [rsp + 0x50], rax
0x00000001405bf7d0: movups   xmm0, xmmword ptr [rdx]
0x00000001405bf7d3: movaps   xmmword ptr [rsp + 0x40], xmm0
0x00000001405bf7d8: mov      qword ptr [rsi + 0x18], rax
0x00000001405bf7dc: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405bf7e0: mov      eax, 1
0x00000001405bf7e5: jmp      0x1405bf830
0x00000001405bf7e7: mov      rdi, qword ptr [rdx + 8]
0x00000001405bf7eb: lea      rbx, [rsp + 0x60]
0x00000001405bf7f0: mov      rcx, rbx
0x00000001405bf7f3: mov      rdx, rdi
0x00000001405bf7f6: call     0x1405c3670
0x00000001405bf7fb: cmp      byte ptr [rbx], 0
0x00000001405bf7fe: je       0x1405bf82e
0x00000001405bf800: lea      rbx, [rsp + 0x60]
0x00000001405bf805: mov      rax, qword ptr [rbx + 0x18]
0x00000001405bf809: mov      qword ptr [rsp + 0x30], rax
0x00000001405bf80e: movups   xmm0, xmmword ptr [rbx + 8]
0x00000001405bf812: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001405bf817: mov      rcx, rbx
0x00000001405bf81a: mov      rdx, rdi
0x00000001405bf81d: call     0x1405c3778
0x00000001405bf822: cmp      byte ptr [rbx], 0
0x00000001405bf825: je       0x1405bf82e
0x00000001405bf827: lea      rdx, [rsp + 0x20]
0x00000001405bf82c: jmp      0x1405bf7c7
0x00000001405bf82e: xor      eax, eax
0x00000001405bf830: mov      qword ptr [rsi], rax
0x00000001405bf833: mov      rax, rsi
0x00000001405bf836: add      rsp, 0x80
0x00000001405bf83d: pop      rbx
0x00000001405bf83e: pop      rdi
0x00000001405bf83f: pop      rsi
0x00000001405bf840: ret      
