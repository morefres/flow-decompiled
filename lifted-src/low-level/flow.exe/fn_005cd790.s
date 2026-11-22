; instruction-faithful x86-64 fallback for flow.exe rva=0x5cd790-0x5cd854
0x00000001405cd790: push     rsi
0x00000001405cd791: push     rdi
0x00000001405cd792: push     rbx
0x00000001405cd793: sub      rsp, 0x70
0x00000001405cd797: mov      rdi, rdx
0x00000001405cd79a: mov      rsi, rcx
0x00000001405cd79d: cmp      qword ptr [rdx + 0x528], -1
0x00000001405cd7a5: je       0x1405cd7dc
0x00000001405cd7a7: lea      rbx, [rdi + 0x638]
0x00000001405cd7ae: lea      rcx, [rsp + 0x40]
0x00000001405cd7b3: mov      rdx, rbx
0x00000001405cd7b6: call     0x1405c1160
0x00000001405cd7bb: movups   xmm0, xmmword ptr [rdi + 0x58]
0x00000001405cd7bf: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001405cd7c4: mov      rax, qword ptr [rdi + 0x68]
0x00000001405cd7c8: mov      qword ptr [rsp + 0x30], rax
0x00000001405cd7cd: lea      rcx, [rsp + 0x40]
0x00000001405cd7d2: mov      rdx, rbx
0x00000001405cd7d5: call     0x1405c1160
0x00000001405cd7da: jmp      0x1405cd7ee
0x00000001405cd7dc: mov      rax, qword ptr [rdi + 0x68]
0x00000001405cd7e0: mov      qword ptr [rsp + 0x30], rax
0x00000001405cd7e5: movups   xmm0, xmmword ptr [rdi + 0x58]
0x00000001405cd7e9: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001405cd7ee: mov      rax, qword ptr [rdi + 0x520]
0x00000001405cd7f5: mov      qword ptr [rsp + 0x68], rax
0x00000001405cd7fa: movups   xmm0, xmmword ptr [rdi + 0x510]
0x00000001405cd801: movups   xmmword ptr [rsp + 0x58], xmm0
0x00000001405cd806: mov      rax, qword ptr [rsp + 0x30]
0x00000001405cd80b: mov      qword ptr [rsp + 0x50], rax
0x00000001405cd810: movaps   xmm0, xmmword ptr [rsp + 0x20]
0x00000001405cd815: movaps   xmmword ptr [rsp + 0x40], xmm0
0x00000001405cd81a: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405cd81e: mov      rax, qword ptr [rsp + 0x60]
0x00000001405cd823: mov      qword ptr [rsi + 0x28], rax
0x00000001405cd827: mov      rax, qword ptr [rsp + 0x68]
0x00000001405cd82c: mov      qword ptr [rsi + 0x30], rax
0x00000001405cd830: mov      rax, qword ptr [rsp + 0x50]
0x00000001405cd835: mov      qword ptr [rsi + 0x18], rax
0x00000001405cd839: mov      rax, qword ptr [rsp + 0x58]
0x00000001405cd83e: mov      qword ptr [rsi + 0x20], rax
0x00000001405cd842: mov      qword ptr [rsi], 1
0x00000001405cd849: mov      rax, rsi
0x00000001405cd84c: add      rsp, 0x70
0x00000001405cd850: pop      rbx
0x00000001405cd851: pop      rdi
0x00000001405cd852: pop      rsi
0x00000001405cd853: ret      
