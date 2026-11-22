; instruction-faithful x86-64 fallback for flow.exe rva=0x57c547-0x57c5b7
0x000000014057c547: mov      qword ptr [rsp + 0x10], rdx
0x000000014057c54c: push     rbp
0x000000014057c54d: push     r15
0x000000014057c54f: push     r14
0x000000014057c551: push     r13
0x000000014057c553: push     r12
0x000000014057c555: push     rsi
0x000000014057c556: push     rdi
0x000000014057c557: push     rbx
0x000000014057c558: sub      rsp, 0x68
0x000000014057c55c: lea      rbp, [rdx + 0x80]
0x000000014057c563: movaps   xmmword ptr [rsp + 0x50], xmm6
0x000000014057c568: cmp      byte ptr [rbp + 0x7d48], 0
0x000000014057c56f: jne      0x14057c59a
0x000000014057c571: lea      rcx, [rbp + 0x7b60]
0x000000014057c578: call     0x140037677
0x000000014057c57d: mov      byte ptr [rbp + 0x7d66], 0
0x000000014057c584: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014057c589: add      rsp, 0x68
0x000000014057c58d: pop      rbx
0x000000014057c58e: pop      rdi
0x000000014057c58f: pop      rsi
0x000000014057c590: pop      r12
0x000000014057c592: pop      r13
0x000000014057c594: pop      r14
0x000000014057c596: pop      r15
0x000000014057c598: pop      rbp
0x000000014057c599: ret      
0x000000014057c59a: mov      byte ptr [rbp + 0x7d66], 1
0x000000014057c5a1: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014057c5a6: add      rsp, 0x68
0x000000014057c5aa: pop      rbx
0x000000014057c5ab: pop      rdi
0x000000014057c5ac: pop      rsi
0x000000014057c5ad: pop      r12
0x000000014057c5af: pop      r13
0x000000014057c5b1: pop      r14
0x000000014057c5b3: pop      r15
0x000000014057c5b5: pop      rbp
0x000000014057c5b6: ret      
