; instruction-faithful x86-64 fallback for flow.exe rva=0x80ffa1-0x80fff9
0x000000014080ffa1: mov      qword ptr [rsp + 0x10], rdx
0x000000014080ffa6: push     rbp
0x000000014080ffa7: push     r15
0x000000014080ffa9: push     r14
0x000000014080ffab: push     r13
0x000000014080ffad: push     r12
0x000000014080ffaf: push     rsi
0x000000014080ffb0: push     rdi
0x000000014080ffb1: push     rbx
0x000000014080ffb2: sub      rsp, 0x48
0x000000014080ffb6: lea      rbp, [rdx + 0x80]
0x000000014080ffbd: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014080ffc2: mov      rcx, qword ptr [rbp + 0x108]
0x000000014080ffc9: call     0x1408c62a6
0x000000014080ffce: mov      qword ptr [rbp + 0xe0], rax
0x000000014080ffd5: mov      qword ptr [rbp + 0xe8], rdx
0x000000014080ffdc: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014080ffe1: lea      rax, [rip - 0x295]
0x000000014080ffe8: add      rsp, 0x48
0x000000014080ffec: pop      rbx
0x000000014080ffed: pop      rdi
0x000000014080ffee: pop      rsi
0x000000014080ffef: pop      r12
0x000000014080fff1: pop      r13
0x000000014080fff3: pop      r14
0x000000014080fff5: pop      r15
0x000000014080fff7: pop      rbp
0x000000014080fff8: ret      
