; instruction-faithful x86-64 fallback for flow.exe rva=0x36dfe1-0x36e024
0x000000014036dfe1: mov      qword ptr [rsp + 0x10], rdx
0x000000014036dfe6: push     rbp
0x000000014036dfe7: push     r15
0x000000014036dfe9: push     r14
0x000000014036dfeb: push     r13
0x000000014036dfed: push     r12
0x000000014036dfef: push     rsi
0x000000014036dff0: push     rdi
0x000000014036dff1: push     rbx
0x000000014036dff2: sub      rsp, 0x48
0x000000014036dff6: lea      rbp, [rdx + 0x80]
0x000000014036dffd: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014036e002: mov      rcx, qword ptr [rbp + 0x578]
0x000000014036e009: call     0x14036b820
0x000000014036e00e: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014036e013: add      rsp, 0x48
0x000000014036e017: pop      rbx
0x000000014036e018: pop      rdi
0x000000014036e019: pop      rsi
0x000000014036e01a: pop      r12
0x000000014036e01c: pop      r13
0x000000014036e01e: pop      r14
0x000000014036e020: pop      r15
0x000000014036e022: pop      rbp
0x000000014036e023: ret      
