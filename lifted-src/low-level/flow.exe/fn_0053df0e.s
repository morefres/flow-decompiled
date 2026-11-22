; instruction-faithful x86-64 fallback for flow.exe rva=0x53df0e-0x53df51
0x000000014053df0e: mov      qword ptr [rsp + 0x10], rdx
0x000000014053df13: push     rbp
0x000000014053df14: push     r15
0x000000014053df16: push     r14
0x000000014053df18: push     r13
0x000000014053df1a: push     r12
0x000000014053df1c: push     rsi
0x000000014053df1d: push     rdi
0x000000014053df1e: push     rbx
0x000000014053df1f: sub      rsp, 0x38
0x000000014053df23: lea      rbp, [rdx + 0x80]
0x000000014053df2a: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014053df2f: lea      rcx, [rbp + 0x168]
0x000000014053df36: call     0x14042a5a0
0x000000014053df3b: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053df40: add      rsp, 0x38
0x000000014053df44: pop      rbx
0x000000014053df45: pop      rdi
0x000000014053df46: pop      rsi
0x000000014053df47: pop      r12
0x000000014053df49: pop      r13
0x000000014053df4b: pop      r14
0x000000014053df4d: pop      r15
0x000000014053df4f: pop      rbp
0x000000014053df50: ret      
