; instruction-faithful x86-64 fallback for flow.exe rva=0x32eff2-0x32f029
0x000000014032eff2: mov      qword ptr [rsp + 0x10], rdx
0x000000014032eff7: push     rbp
0x000000014032eff8: push     r15
0x000000014032effa: push     r14
0x000000014032effc: push     r13
0x000000014032effe: push     r12
0x000000014032f000: push     rsi
0x000000014032f001: push     rdi
0x000000014032f002: push     rbx
0x000000014032f003: sub      rsp, 0x28
0x000000014032f007: lea      rbp, [rdx + 0x60]
0x000000014032f00b: mov      rcx, qword ptr [rbp - 0x10]
0x000000014032f00f: mov      dl, byte ptr [rbp - 1]
0x000000014032f012: call     0x140507672
0x000000014032f017: nop      
0x000000014032f018: add      rsp, 0x28
0x000000014032f01c: pop      rbx
0x000000014032f01d: pop      rdi
0x000000014032f01e: pop      rsi
0x000000014032f01f: pop      r12
0x000000014032f021: pop      r13
0x000000014032f023: pop      r14
0x000000014032f025: pop      r15
0x000000014032f027: pop      rbp
0x000000014032f028: ret      
