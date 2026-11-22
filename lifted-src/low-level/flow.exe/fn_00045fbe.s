; instruction-faithful x86-64 fallback for flow.exe rva=0x45fbe-0x46012
0x0000000140045fbe: push     rsi
0x0000000140045fbf: push     rdi
0x0000000140045fc0: sub      rsp, 0x38
0x0000000140045fc4: mov      rsi, rcx
0x0000000140045fc7: cmp      byte ptr [rdx], 0
0x0000000140045fca: je       0x140045ff2
0x0000000140045fcc: lea      rdi, [rsp + 0x20]
0x0000000140045fd1: mov      rcx, rdi
0x0000000140045fd4: call     0x140045e3f
0x0000000140045fd9: cmp      qword ptr [rdi], -1
0x0000000140045fdd: je       0x140045ffb
0x0000000140045fdf: mov      rax, qword ptr [rsp + 0x30]
0x0000000140045fe4: mov      qword ptr [rsi + 0x10], rax
0x0000000140045fe8: movups   xmm0, xmmword ptr [rsp + 0x20]
0x0000000140045fed: movups   xmmword ptr [rsi], xmm0
0x0000000140045ff0: jmp      0x14004600b
0x0000000140045ff2: mov      qword ptr [rsi], 0xffffffffffffffff
0x0000000140045ff9: jmp      0x14004600b
0x0000000140045ffb: mov      rax, qword ptr [rsp + 0x28]
0x0000000140046000: mov      qword ptr [rsi + 8], rax
0x0000000140046004: mov      qword ptr [rsi], 0xfffffffffffffffe
0x000000014004600b: add      rsp, 0x38
0x000000014004600f: pop      rdi
0x0000000140046010: pop      rsi
0x0000000140046011: ret      
