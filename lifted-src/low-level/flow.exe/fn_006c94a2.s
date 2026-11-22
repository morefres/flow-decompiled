; instruction-faithful x86-64 fallback for flow.exe rva=0x6c94a2-0x6c954e
0x00000001406c94a2: push     r14
0x00000001406c94a4: push     rsi
0x00000001406c94a5: push     rdi
0x00000001406c94a6: push     rbp
0x00000001406c94a7: push     rbx
0x00000001406c94a8: sub      rsp, 0x70
0x00000001406c94ac: mov      rsi, rcx
0x00000001406c94af: movabs   rax, 0x3fffffffc1
0x00000001406c94b9: cmp      r9, rax
0x00000001406c94bc: jae      0x1406c9543
0x00000001406c94c2: xorps    xmm0, xmm0
0x00000001406c94c5: lea      rdi, [rsp + 0x50]
0x00000001406c94ca: movaps   xmmword ptr [rdi + 0x10], xmm0
0x00000001406c94ce: movaps   xmmword ptr [rdi], xmm0
0x00000001406c94d1: mov      ebx, dword ptr [r8]
0x00000001406c94d4: mov      ebp, dword ptr [r8 + 4]
0x00000001406c94d8: mov      r14d, dword ptr [r8 + 8]
0x00000001406c94dc: lea      rax, [rsp + 0x28]
0x00000001406c94e1: mov      dword ptr [rax], 0
0x00000001406c94e7: mov      dword ptr [rax + 4], ebx
0x00000001406c94ea: mov      dword ptr [rax + 8], ebp
0x00000001406c94ed: mov      dword ptr [rax + 0xc], r14d
0x00000001406c94f1: lea      r8, [rsp + 0x38]
0x00000001406c94f6: mov      qword ptr [r8], rdi
0x00000001406c94f9: mov      qword ptr [r8 + 8], 0x20
0x00000001406c9501: mov      qword ptr [r8 + 0x10], 0
0x00000001406c9509: mov      rcx, rdx
0x00000001406c950c: mov      rdx, rax
0x00000001406c950f: call     0x1406c6a2f
0x00000001406c9514: movaps   xmm0, xmmword ptr [rdi]
0x00000001406c9517: movaps   xmm1, xmmword ptr [rdi + 0x10]
0x00000001406c951b: movups   xmmword ptr [rsi + 0x24], xmm1
0x00000001406c951f: movups   xmmword ptr [rsi + 0x14], xmm0
0x00000001406c9523: mov      dword ptr [rsi + 4], 1
0x00000001406c952a: mov      dword ptr [rsi + 8], ebx
0x00000001406c952d: mov      dword ptr [rsi + 0xc], ebp
0x00000001406c9530: mov      dword ptr [rsi + 0x10], r14d
0x00000001406c9534: xor      eax, eax
0x00000001406c9536: mov      dword ptr [rsi], eax
0x00000001406c9538: add      rsp, 0x70
0x00000001406c953c: pop      rbx
0x00000001406c953d: pop      rbp
0x00000001406c953e: pop      rdi
0x00000001406c953f: pop      rsi
0x00000001406c9540: pop      r14
0x00000001406c9542: ret      
0x00000001406c9543: mov      qword ptr [rsi + 8], r9
0x00000001406c9547: mov      eax, 1
0x00000001406c954c: jmp      0x1406c9536
