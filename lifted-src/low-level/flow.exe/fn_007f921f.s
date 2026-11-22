; instruction-faithful x86-64 fallback for flow.exe rva=0x7f921f-0x7f9284
0x00000001407f921f: push     rsi
0x00000001407f9220: push     rdi
0x00000001407f9221: sub      rsp, 0x38
0x00000001407f9225: mov      rsi, rcx
0x00000001407f9228: movzx    eax, byte ptr [rdx]
0x00000001407f922b: cmp      eax, 0x10
0x00000001407f922e: je       0x1407f923a
0x00000001407f9230: cmp      eax, 0x11
0x00000001407f9233: je       0x1407f9243
0x00000001407f9235: cmp      eax, 0x12
0x00000001407f9238: jne      0x1407f9247
0x00000001407f923a: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001407f9241: jmp      0x1407f927d
0x00000001407f9243: mov      rdx, qword ptr [rdx + 8]
0x00000001407f9247: lea      rdi, [rsp + 0x20]
0x00000001407f924c: mov      rcx, rdi
0x00000001407f924f: call     0x1407f8aa9
0x00000001407f9254: cmp      qword ptr [rdi], -1
0x00000001407f9258: je       0x1407f926d
0x00000001407f925a: mov      rax, qword ptr [rsp + 0x30]
0x00000001407f925f: mov      qword ptr [rsi + 0x10], rax
0x00000001407f9263: movups   xmm0, xmmword ptr [rsp + 0x20]
0x00000001407f9268: movups   xmmword ptr [rsi], xmm0
0x00000001407f926b: jmp      0x1407f927d
0x00000001407f926d: mov      rax, qword ptr [rsp + 0x28]
0x00000001407f9272: mov      qword ptr [rsi + 8], rax
0x00000001407f9276: mov      qword ptr [rsi], 0xfffffffffffffffe
0x00000001407f927d: add      rsp, 0x38
0x00000001407f9281: pop      rdi
0x00000001407f9282: pop      rsi
0x00000001407f9283: ret      
