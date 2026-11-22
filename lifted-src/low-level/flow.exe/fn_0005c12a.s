; instruction-faithful x86-64 fallback for flow.exe rva=0x5c12a-0x5c17b
0x000000014005c12a: mov      qword ptr [rsp + 0x10], rdx
0x000000014005c12f: push     rbp
0x000000014005c130: push     r15
0x000000014005c132: push     r14
0x000000014005c134: push     r13
0x000000014005c136: push     r12
0x000000014005c138: push     rsi
0x000000014005c139: push     rdi
0x000000014005c13a: push     rbx
0x000000014005c13b: sub      rsp, 0x48
0x000000014005c13f: lea      rbp, [rdx + 0x80]
0x000000014005c146: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014005c14b: mov      rcx, qword ptr [rbp + 0xab0]
0x000000014005c152: mov      rdx, qword ptr [rbp + 0xaa0]
0x000000014005c159: call     0x14004d9be
0x000000014005c15e: mov      byte ptr [rbp + 0xa8d], 0
0x000000014005c165: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014005c16a: add      rsp, 0x48
0x000000014005c16e: pop      rbx
0x000000014005c16f: pop      rdi
0x000000014005c170: pop      rsi
0x000000014005c171: pop      r12
0x000000014005c173: pop      r13
0x000000014005c175: pop      r14
0x000000014005c177: pop      r15
0x000000014005c179: pop      rbp
0x000000014005c17a: ret      
