; instruction-faithful x86-64 fallback for flow.exe rva=0x787072-0x7870b5
0x0000000140787072: mov      qword ptr [rsp + 0x10], rdx
0x0000000140787077: push     rbp
0x0000000140787078: push     r15
0x000000014078707a: push     r14
0x000000014078707c: push     r13
0x000000014078707e: push     r12
0x0000000140787080: push     rsi
0x0000000140787081: push     rdi
0x0000000140787082: push     rbx
0x0000000140787083: sub      rsp, 0x28
0x0000000140787087: lea      rbp, [rdx + 0x80]
0x000000014078708e: mov      rax, qword ptr [rbp]
0x0000000140787092: mov      rcx, qword ptr [rbp + 0xa0]
0x0000000140787099: mov      qword ptr [rcx + 0x10], rax
0x000000014078709d: movaps   xmm0, xmmword ptr [rbp - 0x10]
0x00000001407870a1: movups   xmmword ptr [rcx], xmm0
0x00000001407870a4: add      rsp, 0x28
0x00000001407870a8: pop      rbx
0x00000001407870a9: pop      rdi
0x00000001407870aa: pop      rsi
0x00000001407870ab: pop      r12
0x00000001407870ad: pop      r13
0x00000001407870af: pop      r14
0x00000001407870b1: pop      r15
0x00000001407870b3: pop      rbp
0x00000001407870b4: ret      
