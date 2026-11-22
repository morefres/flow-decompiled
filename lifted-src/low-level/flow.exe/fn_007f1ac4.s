; instruction-faithful x86-64 fallback for flow.exe rva=0x7f1ac4-0x7f1b1b
0x00000001407f1ac4: push     rsi
0x00000001407f1ac5: sub      rsp, 0x40
0x00000001407f1ac9: mov      rsi, rcx
0x00000001407f1acc: mov      cl, byte ptr [rdx + 0x48]
0x00000001407f1acf: mov      byte ptr [rdx + 0x48], 0xff
0x00000001407f1ad3: cmp      cl, 0xff
0x00000001407f1ad6: je       0x1407f1b01
0x00000001407f1ad8: lea      rax, [rsp + 0x20]
0x00000001407f1add: mov      byte ptr [rax], cl
0x00000001407f1adf: movups   xmm0, xmmword ptr [rdx + 0x49]
0x00000001407f1ae3: movups   xmm1, xmmword ptr [rdx + 0x58]
0x00000001407f1ae7: movups   xmmword ptr [rax + 1], xmm0
0x00000001407f1aeb: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001407f1aef: mov      rcx, rsi
0x00000001407f1af2: mov      rdx, rax
0x00000001407f1af5: call     0x1407f1c1d
0x00000001407f1afa: nop      
0x00000001407f1afb: add      rsp, 0x40
0x00000001407f1aff: pop      rsi
0x00000001407f1b00: ret      
0x00000001407f1b01: lea      rcx, [rip + 0x38cd88]
0x00000001407f1b08: mov      edx, 0x10
0x00000001407f1b0d: call     0x1408c3cbb
0x00000001407f1b12: mov      qword ptr [rsi + 8], rax
0x00000001407f1b16: mov      byte ptr [rsi], 1
0x00000001407f1b19: jmp      0x1407f1afb
