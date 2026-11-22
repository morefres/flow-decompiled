; instruction-faithful x86-64 fallback for flow.exe rva=0x5021a1-0x50229c
0x00000001405021a1: push     rbp
0x00000001405021a2: push     r14
0x00000001405021a4: push     rsi
0x00000001405021a5: push     rdi
0x00000001405021a6: push     rbx
0x00000001405021a7: sub      rsp, 0x2d0
0x00000001405021ae: lea      rbp, [rsp + 0x80]
0x00000001405021b6: and      rsp, 0xffffffffffffff80
0x00000001405021ba: mov      rbx, rsp
0x00000001405021bd: mov      qword ptr [rbx + 0x2c0], rbp
0x00000001405021c4: mov      qword ptr [rbp + 0x248], 0xfffffffffffffffe
0x00000001405021cf: mov      rsi, rcx
0x00000001405021d2: mov      r14d, 1
0x00000001405021d8: mov      qword ptr [rbx + 0x200], r14
0x00000001405021df: mov      qword ptr [rbx + 0x208], r14
0x00000001405021e6: mov      byte ptr [rbx + 0x210], 0
0x00000001405021ed: mov      word ptr [rbx + 0x180], 0
0x00000001405021f6: xor      eax, eax
0x00000001405021f8: mov      qword ptr [rbx + 0x188], rax
0x00000001405021ff: xorps    xmm0, xmm0
0x0000000140502202: movaps   xmmword ptr [rbx + 0x80], xmm0
0x0000000140502209: movaps   xmmword ptr [rbx + 0x100], xmm0
0x0000000140502210: mov      ecx, 8
0x0000000140502215: mov      qword ptr [rbx + 0x190], rcx
0x000000014050221c: movups   xmmword ptr [rbx + 0x198], xmm0
0x0000000140502223: mov      qword ptr [rbx + 0x1a8], rcx
0x000000014050222a: mov      qword ptr [rbx + 0x1b0], rax
0x0000000140502231: mov      byte ptr [rbx + 0x1b8], 1
0x0000000140502238: mov      edx, 0x280
0x000000014050223d: xor      ecx, ecx
0x000000014050223f: call     0x1407667d0
0x0000000140502244: test     rax, rax
0x0000000140502247: je       0x14050228a
0x0000000140502249: mov      rdi, rax
0x000000014050224c: and      rdi, 0xffffffffffffff80
0x0000000140502250: mov      qword ptr [rdi + 0x78], rax
0x0000000140502254: sub      rdi, -0x80
0x0000000140502258: lea      rdx, [rbx + 0x80]
0x000000014050225f: mov      r8d, 0x200
0x0000000140502265: mov      rcx, rdi
0x0000000140502268: call     0x1408acdc0
0x000000014050226d: mov      qword ptr [rsi], r14
0x0000000140502270: mov      qword ptr [rsi + 8], rdi
0x0000000140502274: mov      qword ptr [rsi + 0x10], r14
0x0000000140502278: mov      qword ptr [rsi + 0x18], rdi
0x000000014050227c: lea      rsp, [rbp + 0x250]
0x0000000140502283: pop      rbx
0x0000000140502284: pop      rdi
0x0000000140502285: pop      rsi
0x0000000140502286: pop      r14
0x0000000140502288: pop      rbp
0x0000000140502289: ret      
0x000000014050228a: mov      ecx, 0x80
0x000000014050228f: mov      edx, 0x200
0x0000000140502294: call     0x1408ad83e
0x0000000140502299: nop      
0x000000014050229a: ud2      
