; instruction-faithful x86-64 fallback for flow.exe rva=0x41c034-0x41c087
0x000000014041c034: mov      qword ptr [rsp + 0x10], rdx
0x000000014041c039: push     rbp
0x000000014041c03a: push     r15
0x000000014041c03c: push     r14
0x000000014041c03e: push     r13
0x000000014041c040: push     r12
0x000000014041c042: push     rsi
0x000000014041c043: push     rdi
0x000000014041c044: push     rbx
0x000000014041c045: sub      rsp, 0x38
0x000000014041c049: lea      rbp, [rdx + 0x80]
0x000000014041c050: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014041c055: mov      rax, qword ptr [rbp + 0xf18]
0x000000014041c05c: lock dec qword ptr [rax]
0x000000014041c060: jne      0x14041c06a
0x000000014041c062: mov      rcx, rax
0x000000014041c065: call     0x1407669a0
0x000000014041c06a: mov      byte ptr [rbp + 0xf25], 1
0x000000014041c071: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014041c076: add      rsp, 0x38
0x000000014041c07a: pop      rbx
0x000000014041c07b: pop      rdi
0x000000014041c07c: pop      rsi
0x000000014041c07d: pop      r12
0x000000014041c07f: pop      r13
0x000000014041c081: pop      r14
0x000000014041c083: pop      r15
0x000000014041c085: pop      rbp
0x000000014041c086: ret      
