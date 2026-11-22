; instruction-faithful x86-64 fallback for flow.exe rva=0x5c4810-0x5c48dd
0x00000001405c4810: push     r14
0x00000001405c4812: push     rsi
0x00000001405c4813: push     rdi
0x00000001405c4814: push     rbx
0x00000001405c4815: sub      rsp, 0x78
0x00000001405c4819: mov      rdi, rdx
0x00000001405c481c: mov      rsi, rcx
0x00000001405c481f: cmp      qword ptr [rdx + 0x10], 0
0x00000001405c4824: je       0x1405c4860
0x00000001405c4826: mov      r14, qword ptr [rdi + 8]
0x00000001405c482a: lea      rbx, [r14 + 0x88]
0x00000001405c4831: lea      rcx, [rsp + 0x40]
0x00000001405c4836: mov      rdx, rbx
0x00000001405c4839: call     0x1405c0990
0x00000001405c483e: movups   xmm0, xmmword ptr [r14 + 0x58]
0x00000001405c4843: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001405c4848: mov      rax, qword ptr [r14 + 0x68]
0x00000001405c484c: mov      qword ptr [rsp + 0x30], rax
0x00000001405c4851: lea      rcx, [rsp + 0x40]
0x00000001405c4856: mov      rdx, rbx
0x00000001405c4859: call     0x1405c0990
0x00000001405c485e: jmp      0x1405c4875
0x00000001405c4860: mov      rax, qword ptr [rdi + 0x80]
0x00000001405c4867: mov      qword ptr [rsp + 0x30], rax
0x00000001405c486c: movups   xmm0, xmmword ptr [rdi + 0x70]
0x00000001405c4870: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001405c4875: mov      rax, qword ptr [rdi + 0x98]
0x00000001405c487c: mov      qword ptr [rsp + 0x68], rax
0x00000001405c4881: movups   xmm0, xmmword ptr [rdi + 0x88]
0x00000001405c4888: movups   xmmword ptr [rsp + 0x58], xmm0
0x00000001405c488d: mov      rax, qword ptr [rsp + 0x30]
0x00000001405c4892: mov      qword ptr [rsp + 0x50], rax
0x00000001405c4897: movaps   xmm0, xmmword ptr [rsp + 0x20]
0x00000001405c489c: movaps   xmmword ptr [rsp + 0x40], xmm0
0x00000001405c48a1: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405c48a5: mov      rax, qword ptr [rsp + 0x60]
0x00000001405c48aa: mov      qword ptr [rsi + 0x28], rax
0x00000001405c48ae: mov      rax, qword ptr [rsp + 0x68]
0x00000001405c48b3: mov      qword ptr [rsi + 0x30], rax
0x00000001405c48b7: mov      rax, qword ptr [rsp + 0x50]
0x00000001405c48bc: mov      qword ptr [rsi + 0x18], rax
0x00000001405c48c0: mov      rax, qword ptr [rsp + 0x58]
0x00000001405c48c5: mov      qword ptr [rsi + 0x20], rax
0x00000001405c48c9: mov      qword ptr [rsi], 1
0x00000001405c48d0: mov      rax, rsi
0x00000001405c48d3: add      rsp, 0x78
0x00000001405c48d7: pop      rbx
0x00000001405c48d8: pop      rdi
0x00000001405c48d9: pop      rsi
0x00000001405c48da: pop      r14
0x00000001405c48dc: ret      
