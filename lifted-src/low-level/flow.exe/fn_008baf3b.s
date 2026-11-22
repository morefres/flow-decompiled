; instruction-faithful x86-64 fallback for flow.exe rva=0x8baf3b-0x8bafff
0x00000001408baf3b: push     r14
0x00000001408baf3d: push     rsi
0x00000001408baf3e: push     rdi
0x00000001408baf3f: push     rbx
0x00000001408baf40: sub      rsp, 0x88
0x00000001408baf47: mov      rsi, rcx
0x00000001408baf4a: cmp      byte ptr [rcx + 0x38], 0
0x00000001408baf4e: jne      0x1408bafef
0x00000001408baf54: test     rdx, rdx
0x00000001408baf57: je       0x1408baf77
0x00000001408baf59: mov      r14, qword ptr [rdx + 8]
0x00000001408baf5d: test     byte ptr [rdx], 1
0x00000001408baf60: mov      qword ptr [rdx], 0
0x00000001408baf67: je       0x1408baf77
0x00000001408baf69: movups   xmm0, xmmword ptr [rdx + 0x10]
0x00000001408baf6d: movups   xmm1, xmmword ptr [rdx + 0x20]
0x00000001408baf71: movups   xmm2, xmmword ptr [rdx + 0x30]
0x00000001408baf75: jmp      0x1408bafbe
0x00000001408baf77: xorps    xmm0, xmm0
0x00000001408baf7a: lea      rdi, [rsp + 0x58]
0x00000001408baf7f: movups   xmmword ptr [rdi + 0x1d], xmm0
0x00000001408baf83: movups   xmmword ptr [rdi + 0x10], xmm0
0x00000001408baf87: xor      r14d, r14d
0x00000001408baf8a: lea      rbx, [rsp + 0x50]
0x00000001408baf8f: mov      qword ptr [rbx], r14
0x00000001408baf92: mov      rcx, rbx
0x00000001408baf95: call     qword ptr [rip + 0x1652d]
0x00000001408baf9b: mov      edx, dword ptr [rbx]
0x00000001408baf9d: mov      r8d, dword ptr [rbx + 4]
0x00000001408bafa1: mov      qword ptr [rdi], r14
0x00000001408bafa4: mov      dword ptr [rdi + 8], edx
0x00000001408bafa7: mov      dword ptr [rdi + 0xc], r8d
0x00000001408bafab: mov      rcx, rdi
0x00000001408bafae: call     0x14061eb16
0x00000001408bafb3: movups   xmm0, xmmword ptr [rdi]
0x00000001408bafb6: movups   xmm1, xmmword ptr [rdi + 0x10]
0x00000001408bafba: movups   xmm2, xmmword ptr [rdi + 0x20]
0x00000001408bafbe: movaps   xmmword ptr [rsp + 0x40], xmm2
0x00000001408bafc3: movaps   xmmword ptr [rsp + 0x30], xmm1
0x00000001408bafc8: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001408bafcd: mov      qword ptr [rsi], r14
0x00000001408bafd0: movaps   xmm0, xmmword ptr [rsp + 0x20]
0x00000001408bafd5: movaps   xmm1, xmmword ptr [rsp + 0x30]
0x00000001408bafda: movaps   xmm2, xmmword ptr [rsp + 0x40]
0x00000001408bafdf: movups   xmmword ptr [rsi + 8], xmm0
0x00000001408bafe3: movups   xmmword ptr [rsi + 0x18], xmm1
0x00000001408bafe7: movups   xmmword ptr [rsi + 0x28], xmm2
0x00000001408bafeb: mov      byte ptr [rsi + 0x38], 1
0x00000001408bafef: mov      rax, rsi
0x00000001408baff2: add      rsp, 0x88
0x00000001408baff9: pop      rbx
0x00000001408baffa: pop      rdi
0x00000001408baffb: pop      rsi
0x00000001408baffc: pop      r14
0x00000001408baffe: ret      
