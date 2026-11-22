; instruction-faithful x86-64 fallback for flow.exe rva=0x6631a4-0x663208
0x00000001406631a4: push     rsi
0x00000001406631a5: push     rdi
0x00000001406631a6: sub      rsp, 0x48
0x00000001406631aa: mov      rdi, rdx
0x00000001406631ad: mov      rsi, rcx
0x00000001406631b0: mov      rax, qword ptr [rip + 0x760b81]
0x00000001406631b7: test     rax, rax
0x00000001406631ba: je       0x140663201
0x00000001406631bc: bt       eax, 0xe
0x00000001406631c0: jb       0x1406631d9
0x00000001406631c2: movups   xmm0, xmmword ptr [rdi]
0x00000001406631c5: movups   xmm1, xmmword ptr [rdi + 0x10]
0x00000001406631c9: movaps   xmmword ptr [rsi], xmm0
0x00000001406631cc: movaps   xmmword ptr [rsi + 0x10], xmm1
0x00000001406631d0: xorps    xmm0, xmm0
0x00000001406631d3: movaps   xmmword ptr [rsi + 0x20], xmm0
0x00000001406631d7: jmp      0x1406631fa
0x00000001406631d9: movups   xmm0, xmmword ptr [rdi]
0x00000001406631dc: movups   xmm1, xmmword ptr [rdi + 0x10]
0x00000001406631e0: lea      r8, [rsp + 0x20]
0x00000001406631e5: movaps   xmmword ptr [r8], xmm1
0x00000001406631e9: lea      rdx, [rsp + 0x30]
0x00000001406631ee: movaps   xmmword ptr [rdx], xmm0
0x00000001406631f1: mov      rcx, rsi
0x00000001406631f4: call     0x140663208
0x00000001406631f9: nop      
0x00000001406631fa: add      rsp, 0x48
0x00000001406631fe: pop      rdi
0x00000001406631ff: pop      rsi
0x0000000140663200: ret      
0x0000000140663201: call     0x1408c6600
0x0000000140663206: jmp      0x1406631bc
