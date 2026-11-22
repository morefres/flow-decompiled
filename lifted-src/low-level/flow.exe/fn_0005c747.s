; instruction-faithful x86-64 fallback for flow.exe rva=0x5c747-0x5c78c
0x000000014005c747: mov      qword ptr [rsp + 0x10], rdx
0x000000014005c74c: push     rbp
0x000000014005c74d: push     r15
0x000000014005c74f: push     r14
0x000000014005c751: push     r13
0x000000014005c753: push     r12
0x000000014005c755: push     rsi
0x000000014005c756: push     rdi
0x000000014005c757: push     rbx
0x000000014005c758: sub      rsp, 0x48
0x000000014005c75c: lea      rbp, [rdx + 0x80]
0x000000014005c763: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014005c768: mov      rax, qword ptr [rbp + 0xa30]
0x000000014005c76f: mov      byte ptr [rax + 0x14c0], 2
0x000000014005c776: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014005c77b: add      rsp, 0x48
0x000000014005c77f: pop      rbx
0x000000014005c780: pop      rdi
0x000000014005c781: pop      rsi
0x000000014005c782: pop      r12
0x000000014005c784: pop      r13
0x000000014005c786: pop      r14
0x000000014005c788: pop      r15
0x000000014005c78a: pop      rbp
0x000000014005c78b: ret      
