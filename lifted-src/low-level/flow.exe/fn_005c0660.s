; instruction-faithful x86-64 fallback for flow.exe rva=0x5c0660-0x5c06e5
0x00000001405c0660: push     rsi
0x00000001405c0661: push     rdi
0x00000001405c0662: sub      rsp, 0x58
0x00000001405c0666: mov      rdi, rdx
0x00000001405c0669: mov      rsi, rcx
0x00000001405c066c: cmp      qword ptr [rdx], -1
0x00000001405c0670: je       0x1405c06aa
0x00000001405c0672: lea      rdx, [rdi + 0x110]
0x00000001405c0679: lea      rcx, [rsp + 0x38]
0x00000001405c067e: call     0x1405c0990
0x00000001405c0683: add      rdi, 0xf8
0x00000001405c068a: lea      rax, [rsp + 0x40]
0x00000001405c068f: cmp      byte ptr [rax - 8], 0
0x00000001405c0693: cmovne   rdi, rax
0x00000001405c0697: movups   xmm0, xmmword ptr [rdi]
0x00000001405c069a: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001405c069f: mov      rax, qword ptr [rdi + 0x10]
0x00000001405c06a3: mov      qword ptr [rsp + 0x30], rax
0x00000001405c06a8: jmp      0x1405c06c2
0x00000001405c06aa: mov      rax, qword ptr [rdi + 0x110]
0x00000001405c06b1: mov      qword ptr [rsp + 0x30], rax
0x00000001405c06b6: movups   xmm0, xmmword ptr [rdi + 0x100]
0x00000001405c06bd: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001405c06c2: mov      rax, qword ptr [rsp + 0x30]
0x00000001405c06c7: mov      qword ptr [rsi + 0x18], rax
0x00000001405c06cb: movaps   xmm0, xmmword ptr [rsp + 0x20]
0x00000001405c06d0: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405c06d4: mov      qword ptr [rsi], 1
0x00000001405c06db: mov      rax, rsi
0x00000001405c06de: add      rsp, 0x58
0x00000001405c06e2: pop      rdi
0x00000001405c06e3: pop      rsi
0x00000001405c06e4: ret      
