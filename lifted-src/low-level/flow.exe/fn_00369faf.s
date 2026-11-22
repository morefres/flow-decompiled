; instruction-faithful x86-64 fallback for flow.exe rva=0x369faf-0x369ff4
0x0000000140369faf: mov      qword ptr [rsp + 0x10], rdx
0x0000000140369fb4: push     rbp
0x0000000140369fb5: push     r15
0x0000000140369fb7: push     r14
0x0000000140369fb9: push     r13
0x0000000140369fbb: push     r12
0x0000000140369fbd: push     rsi
0x0000000140369fbe: push     rdi
0x0000000140369fbf: push     rbx
0x0000000140369fc0: sub      rsp, 0x48
0x0000000140369fc4: lea      rbp, [rdx + 0x80]
0x0000000140369fcb: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140369fd0: mov      rax, qword ptr [rbp + 0x578]
0x0000000140369fd7: mov      byte ptr [rax + 0x2ea0], 2
0x0000000140369fde: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140369fe3: add      rsp, 0x48
0x0000000140369fe7: pop      rbx
0x0000000140369fe8: pop      rdi
0x0000000140369fe9: pop      rsi
0x0000000140369fea: pop      r12
0x0000000140369fec: pop      r13
0x0000000140369fee: pop      r14
0x0000000140369ff0: pop      r15
0x0000000140369ff2: pop      rbp
0x0000000140369ff3: ret      
