; instruction-faithful x86-64 fallback for flow.exe rva=0x7fcb67-0x7fcbcd
0x00000001407fcb67: push     rsi
0x00000001407fcb68: push     rdi
0x00000001407fcb69: sub      rsp, 0x38
0x00000001407fcb6d: mov      rax, rdx
0x00000001407fcb70: mov      rsi, rcx
0x00000001407fcb73: mov      rdx, qword ptr [rdx]
0x00000001407fcb76: cmp      rdx, qword ptr [rax + 8]
0x00000001407fcb7a: je       0x1407fcbac
0x00000001407fcb7c: lea      rcx, [rdx + 0x20]
0x00000001407fcb80: mov      qword ptr [rax], rcx
0x00000001407fcb83: inc      qword ptr [rax + 0x10]
0x00000001407fcb87: lea      rdi, [rsp + 0x20]
0x00000001407fcb8c: mov      rcx, rdi
0x00000001407fcb8f: call     0x1407f8d83
0x00000001407fcb94: cmp      qword ptr [rdi], -2
0x00000001407fcb98: jne      0x1407fcbb5
0x00000001407fcb9a: mov      rax, qword ptr [rsp + 0x28]
0x00000001407fcb9f: mov      qword ptr [rsi + 8], rax
0x00000001407fcba3: mov      qword ptr [rsi], 0xfffffffffffffffd
0x00000001407fcbaa: jmp      0x1407fcbc6
0x00000001407fcbac: mov      qword ptr [rsi], 0xfffffffffffffffe
0x00000001407fcbb3: jmp      0x1407fcbc6
0x00000001407fcbb5: mov      rax, qword ptr [rsp + 0x30]
0x00000001407fcbba: mov      qword ptr [rsi + 0x10], rax
0x00000001407fcbbe: movups   xmm0, xmmword ptr [rsp + 0x20]
0x00000001407fcbc3: movups   xmmword ptr [rsi], xmm0
0x00000001407fcbc6: add      rsp, 0x38
0x00000001407fcbca: pop      rdi
0x00000001407fcbcb: pop      rsi
0x00000001407fcbcc: ret      
