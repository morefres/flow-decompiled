; instruction-faithful x86-64 fallback for flow.exe rva=0x6d27af-0x6d2847
0x00000001406d27af: push     rsi
0x00000001406d27b0: push     rdi
0x00000001406d27b1: push     rbx
0x00000001406d27b2: sub      rsp, 0x80
0x00000001406d27b9: mov      rdi, rdx
0x00000001406d27bc: mov      rsi, rcx
0x00000001406d27bf: mov      rax, qword ptr [rip + 0x6ef2da]
0x00000001406d27c6: test     rax, rax
0x00000001406d27c9: je       0x1406d2815
0x00000001406d27cb: lea      rbx, [rsp + 0x38]
0x00000001406d27d0: mov      rcx, rbx
0x00000001406d27d3: mov      rdx, rdi
0x00000001406d27d6: call     0x1406d1220
0x00000001406d27db: mov      rax, qword ptr [rbx]
0x00000001406d27de: test     rax, rax
0x00000001406d27e1: je       0x1406d281c
0x00000001406d27e3: movups   xmm0, xmmword ptr [rsp + 0x40]
0x00000001406d27e8: movups   xmm1, xmmword ptr [rsp + 0x50]
0x00000001406d27ed: movups   xmm2, xmmword ptr [rsp + 0x60]
0x00000001406d27f2: movups   xmm3, xmmword ptr [rsp + 0x70]
0x00000001406d27f7: movups   xmmword ptr [rsi + 0x38], xmm3
0x00000001406d27fb: movups   xmmword ptr [rsi + 0x28], xmm2
0x00000001406d27ff: movups   xmmword ptr [rsi + 0x18], xmm1
0x00000001406d2803: movups   xmmword ptr [rsi + 8], xmm0
0x00000001406d2807: mov      qword ptr [rsi], rax
0x00000001406d280a: add      rsp, 0x80
0x00000001406d2811: pop      rbx
0x00000001406d2812: pop      rdi
0x00000001406d2813: pop      rsi
0x00000001406d2814: ret      
0x00000001406d2815: call     0x1408c1c32
0x00000001406d281a: jmp      0x1406d27cb
0x00000001406d281c: lea      rax, [rip + 0x493a05]
0x00000001406d2823: mov      qword ptr [rsp + 0x20], rax
0x00000001406d2828: lea      rcx, [rip + 0x4bfb69]
0x00000001406d282f: lea      r9, [rip + 0x4935da]
0x00000001406d2836: lea      r8, [rsp + 0x37]
0x00000001406d283b: mov      edx, 0x2b
0x00000001406d2840: call     0x1408ae9c0
0x00000001406d2845: ud2      
