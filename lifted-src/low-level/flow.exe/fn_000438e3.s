; instruction-faithful x86-64 fallback for flow.exe rva=0x438e3-0x4393d
0x00000001400438e3: mov      qword ptr [rsp + 0x10], rdx
0x00000001400438e8: push     rbp
0x00000001400438e9: push     r15
0x00000001400438eb: push     r14
0x00000001400438ed: push     r13
0x00000001400438ef: push     r12
0x00000001400438f1: push     rsi
0x00000001400438f2: push     rdi
0x00000001400438f3: push     rbx
0x00000001400438f4: sub      rsp, 0x38
0x00000001400438f8: lea      rbp, [rdx + 0x80]
0x00000001400438ff: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140043904: xor      esi, esi
0x0000000140043906: mov      byte ptr [rbp + 0x162], sil
0x000000014004390d: mov      rcx, qword ptr [rbp + 0x120]
0x0000000140043914: mov      rdx, qword ptr [rbp + 0x158]
0x000000014004391b: call     0x140040500
0x0000000140043920: mov      byte ptr [rbp + 0x162], sil
0x0000000140043927: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014004392c: add      rsp, 0x38
0x0000000140043930: pop      rbx
0x0000000140043931: pop      rdi
0x0000000140043932: pop      rsi
0x0000000140043933: pop      r12
0x0000000140043935: pop      r13
0x0000000140043937: pop      r14
0x0000000140043939: pop      r15
0x000000014004393b: pop      rbp
0x000000014004393c: ret      
