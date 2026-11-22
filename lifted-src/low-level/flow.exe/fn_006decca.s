; instruction-faithful x86-64 fallback for flow.exe rva=0x6decca-0x6ded2a
0x00000001406decca: push     rsi
0x00000001406deccb: push     rdi
0x00000001406deccc: sub      rsp, 0x68
0x00000001406decd0: mov      rdi, rdx
0x00000001406decd3: mov      rsi, rcx
0x00000001406decd6: cmp      byte ptr [rdx + 0x20], 1
0x00000001406decda: je       0x1406decea
0x00000001406decdc: mov      rcx, rsi
0x00000001406decdf: xor      edx, edx
0x00000001406dece1: call     0x1406ded2a
0x00000001406dece6: test     al, al
0x00000001406dece8: je       0x1406ded23
0x00000001406decea: mov      rax, qword ptr [rdi + 0x20]
0x00000001406decee: lea      r8, [rsp + 0x40]
0x00000001406decf3: mov      qword ptr [r8 + 0x20], rax
0x00000001406decf7: movups   xmm0, xmmword ptr [rdi]
0x00000001406decfa: movups   xmm1, xmmword ptr [rdi + 0x10]
0x00000001406decfe: movaps   xmmword ptr [r8 + 0x10], xmm1
0x00000001406ded03: movaps   xmmword ptr [r8], xmm0
0x00000001406ded07: lea      rdi, [rsp + 0x20]
0x00000001406ded0c: mov      rcx, rdi
0x00000001406ded0f: mov      rdx, rsi
0x00000001406ded12: call     0x1406dedc4
0x00000001406ded17: mov      rcx, rsi
0x00000001406ded1a: mov      rdx, rdi
0x00000001406ded1d: call     0x1406deae3
0x00000001406ded22: nop      
0x00000001406ded23: add      rsp, 0x68
0x00000001406ded27: pop      rdi
0x00000001406ded28: pop      rsi
0x00000001406ded29: ret      
