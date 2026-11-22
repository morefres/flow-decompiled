; instruction-faithful x86-64 fallback for flow.exe rva=0x80d6af-0x80d6e3
0x000000014080d6af: mov      qword ptr [rsp + 0x10], rdx
0x000000014080d6b4: push     rbp
0x000000014080d6b5: push     r14
0x000000014080d6b7: push     rsi
0x000000014080d6b8: push     rdi
0x000000014080d6b9: push     rbx
0x000000014080d6ba: sub      rsp, 0x30
0x000000014080d6be: lea      rbp, [rdx + 0x70]
0x000000014080d6c2: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014080d6c7: mov      rcx, qword ptr [rbp - 0x50]
0x000000014080d6cb: mov      dl, byte ptr [rbp - 0x19]
0x000000014080d6ce: call     0x140507672
0x000000014080d6d3: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014080d6d8: add      rsp, 0x30
0x000000014080d6dc: pop      rbx
0x000000014080d6dd: pop      rdi
0x000000014080d6de: pop      rsi
0x000000014080d6df: pop      r14
0x000000014080d6e1: pop      rbp
0x000000014080d6e2: ret      
