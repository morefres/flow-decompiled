; instruction-faithful x86-64 fallback for flow.exe rva=0x592de7-0x592e1f
0x0000000140592de7: mov      qword ptr [rsp + 0x10], rdx
0x0000000140592dec: push     rbp
0x0000000140592ded: push     r15
0x0000000140592def: push     r14
0x0000000140592df1: push     rsi
0x0000000140592df2: push     rdi
0x0000000140592df3: push     rbx
0x0000000140592df4: sub      rsp, 0x28
0x0000000140592df8: lea      rbp, [rdx + 0x80]
0x0000000140592dff: lea      rcx, [rbp + 0x1208]
0x0000000140592e06: call     0x1400399e7
0x0000000140592e0b: mov      byte ptr [rbp + 0x12c5], 0
0x0000000140592e12: add      rsp, 0x28
0x0000000140592e16: pop      rbx
0x0000000140592e17: pop      rdi
0x0000000140592e18: pop      rsi
0x0000000140592e19: pop      r14
0x0000000140592e1b: pop      r15
0x0000000140592e1d: pop      rbp
0x0000000140592e1e: ret      
