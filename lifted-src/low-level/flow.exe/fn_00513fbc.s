; instruction-faithful x86-64 fallback for flow.exe rva=0x513fbc-0x51400c
0x0000000140513fbc: mov      qword ptr [rsp + 0x10], rdx
0x0000000140513fc1: push     rbp
0x0000000140513fc2: push     r15
0x0000000140513fc4: push     r14
0x0000000140513fc6: push     r13
0x0000000140513fc8: push     r12
0x0000000140513fca: push     rsi
0x0000000140513fcb: push     rdi
0x0000000140513fcc: push     rbx
0x0000000140513fcd: sub      rsp, 0x58
0x0000000140513fd1: lea      rbp, [rdx + 0x80]
0x0000000140513fd8: movaps   xmmword ptr [rsp + 0x40], xmm6
0x0000000140513fdd: mov      rax, qword ptr [rbp + 0x5638]
0x0000000140513fe4: lock dec qword ptr [rax]
0x0000000140513fe8: jne      0x140513ff6
0x0000000140513fea: mov      rcx, qword ptr [rbp + 0x5638]
0x0000000140513ff1: call     0x1400cbeb0
0x0000000140513ff6: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140513ffb: add      rsp, 0x58
0x0000000140513fff: pop      rbx
0x0000000140514000: pop      rdi
0x0000000140514001: pop      rsi
0x0000000140514002: pop      r12
0x0000000140514004: pop      r13
0x0000000140514006: pop      r14
0x0000000140514008: pop      r15
0x000000014051400a: pop      rbp
0x000000014051400b: ret      
