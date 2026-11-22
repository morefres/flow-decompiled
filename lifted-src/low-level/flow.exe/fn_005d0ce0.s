; instruction-faithful x86-64 fallback for flow.exe rva=0x5d0ce0-0x5d0d62
0x00000001405d0ce0: push     rsi
0x00000001405d0ce1: push     rdi
0x00000001405d0ce2: sub      rsp, 0x58
0x00000001405d0ce6: mov      rdi, rdx
0x00000001405d0ce9: mov      rsi, rcx
0x00000001405d0cec: cmp      qword ptr [rdx], -1
0x00000001405d0cf0: je       0x1405d0d2a
0x00000001405d0cf2: lea      rdx, [rdi + 0x110]
0x00000001405d0cf9: lea      rcx, [rsp + 0x38]
0x00000001405d0cfe: call     0x1405be2a0
0x00000001405d0d03: add      rdi, 0xf8
0x00000001405d0d0a: lea      rax, [rsp + 0x40]
0x00000001405d0d0f: cmp      byte ptr [rax - 8], 0
0x00000001405d0d13: cmovne   rdi, rax
0x00000001405d0d17: movups   xmm0, xmmword ptr [rdi]
0x00000001405d0d1a: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001405d0d1f: mov      rax, qword ptr [rdi + 0x10]
0x00000001405d0d23: mov      qword ptr [rsp + 0x30], rax
0x00000001405d0d28: jmp      0x1405d0d3f
0x00000001405d0d2a: mov      rax, qword ptr [rdi + 0x88]
0x00000001405d0d31: mov      qword ptr [rsp + 0x30], rax
0x00000001405d0d36: movups   xmm0, xmmword ptr [rdi + 0x78]
0x00000001405d0d3a: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001405d0d3f: mov      rax, qword ptr [rsp + 0x30]
0x00000001405d0d44: mov      qword ptr [rsi + 0x18], rax
0x00000001405d0d48: movaps   xmm0, xmmword ptr [rsp + 0x20]
0x00000001405d0d4d: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405d0d51: mov      qword ptr [rsi], 1
0x00000001405d0d58: mov      rax, rsi
0x00000001405d0d5b: add      rsp, 0x58
0x00000001405d0d5f: pop      rdi
0x00000001405d0d60: pop      rsi
0x00000001405d0d61: ret      
