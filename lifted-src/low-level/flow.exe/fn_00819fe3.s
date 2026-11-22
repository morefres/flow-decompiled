; instruction-faithful x86-64 fallback for flow.exe rva=0x819fe3-0x81a040
0x0000000140819fe3: mov      qword ptr [rsp + 0x10], rdx
0x0000000140819fe8: push     rbp
0x0000000140819fe9: push     r15
0x0000000140819feb: push     r14
0x0000000140819fed: push     r13
0x0000000140819fef: push     r12
0x0000000140819ff1: push     rsi
0x0000000140819ff2: push     rdi
0x0000000140819ff3: push     rbx
0x0000000140819ff4: sub      rsp, 0x38
0x0000000140819ff8: lea      rbp, [rdx + 0x80]
0x0000000140819fff: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014081a004: and      rdx, 0xffffffffffffff80
0x000000014081a008: mov      rbx, rdx
0x000000014081a00b: mov      rcx, qword ptr [rbx + 0x400]
0x000000014081a012: mov      r8d, 1
0x000000014081a018: mov      r9d, 1
0x000000014081a01e: mov      rdx, qword ptr [rbx + 0xc0]
0x000000014081a025: call     0x14000a0f6
0x000000014081a02a: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014081a02f: add      rsp, 0x38
0x000000014081a033: pop      rbx
0x000000014081a034: pop      rdi
0x000000014081a035: pop      rsi
0x000000014081a036: pop      r12
0x000000014081a038: pop      r13
0x000000014081a03a: pop      r14
0x000000014081a03c: pop      r15
0x000000014081a03e: pop      rbp
0x000000014081a03f: ret      
