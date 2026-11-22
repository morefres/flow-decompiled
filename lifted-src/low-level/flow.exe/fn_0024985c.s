; instruction-faithful x86-64 fallback for flow.exe rva=0x24985c-0x2498d5
0x000000014024985c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140249861: push     rbp
0x0000000140249862: push     r15
0x0000000140249864: push     r14
0x0000000140249866: push     r13
0x0000000140249868: push     r12
0x000000014024986a: push     rsi
0x000000014024986b: push     rdi
0x000000014024986c: push     rbx
0x000000014024986d: sub      rsp, 0x78
0x0000000140249871: lea      rbp, [rdx + 0x80]
0x0000000140249878: movdqa   xmmword ptr [rsp + 0x30], xmm9
0x000000014024987f: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x0000000140249886: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x000000014024988c: movaps   xmmword ptr [rsp + 0x60], xmm6
0x0000000140249891: lea      rcx, [rbp + 0x950]
0x0000000140249898: call     0x1400ad027
0x000000014024989d: mov      rax, qword ptr [rbp + 0xaf0]
0x00000001402498a4: mov      qword ptr [rbp + 0x898], rax
0x00000001402498ab: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x00000001402498b0: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001402498b6: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001402498bd: movdqa   xmm9, xmmword ptr [rsp + 0x30]
0x00000001402498c4: add      rsp, 0x78
0x00000001402498c8: pop      rbx
0x00000001402498c9: pop      rdi
0x00000001402498ca: pop      rsi
0x00000001402498cb: pop      r12
0x00000001402498cd: pop      r13
0x00000001402498cf: pop      r14
0x00000001402498d1: pop      r15
0x00000001402498d3: pop      rbp
0x00000001402498d4: ret      
