; instruction-faithful x86-64 fallback for flow.exe rva=0x822f45-0x822fda
0x0000000140822f45: push     r14
0x0000000140822f47: push     rsi
0x0000000140822f48: push     rdi
0x0000000140822f49: push     rbx
0x0000000140822f4a: sub      rsp, 0x158
0x0000000140822f51: mov      rdi, rdx
0x0000000140822f54: mov      rsi, rcx
0x0000000140822f57: lea      rbx, [rdx + 0x28]
0x0000000140822f5b: lea      r14, [rsp + 0xc8]
0x0000000140822f63: mov      rcx, r14
0x0000000140822f66: mov      rdx, r8
0x0000000140822f69: call     0x140823901
0x0000000140822f6e: mov      rcx, qword ptr [rdi + 0x60]
0x0000000140822f72: mov      rdx, qword ptr [rdi + 0x68]
0x0000000140822f76: mov      r8, qword ptr [r14 + 8]
0x0000000140822f7a: mov      r9, qword ptr [r14 + 0x10]
0x0000000140822f7e: call     0x140660c4f
0x0000000140822f83: lea      rdi, [rsp + 0x28]
0x0000000140822f88: mov      rcx, rdi
0x0000000140822f8b: mov      rdx, rbx
0x0000000140822f8e: mov      r8, rax
0x0000000140822f91: mov      r9, r14
0x0000000140822f94: call     0x14082444f
0x0000000140822f99: cmp      qword ptr [rdi], -1
0x0000000140822f9d: je       0x140822fb4
0x0000000140822f9f: lea      rdx, [rsp + 0x28]
0x0000000140822fa4: mov      r8d, 0xa0
0x0000000140822faa: mov      rcx, rsi
0x0000000140822fad: call     0x1408acdc0
0x0000000140822fb2: jmp      0x140822fcd
0x0000000140822fb4: mov      rax, qword ptr [rsp + 0x40]
0x0000000140822fb9: mov      qword ptr [rsi + 0x18], rax
0x0000000140822fbd: movups   xmm0, xmmword ptr [rsp + 0x30]
0x0000000140822fc2: movups   xmmword ptr [rsi + 8], xmm0
0x0000000140822fc6: mov      qword ptr [rsi], 0xffffffffffffffff
0x0000000140822fcd: add      rsp, 0x158
0x0000000140822fd4: pop      rbx
0x0000000140822fd5: pop      rdi
0x0000000140822fd6: pop      rsi
0x0000000140822fd7: pop      r14
0x0000000140822fd9: ret      
