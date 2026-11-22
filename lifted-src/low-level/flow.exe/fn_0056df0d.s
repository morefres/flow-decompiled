; instruction-faithful x86-64 fallback for flow.exe rva=0x56df0d-0x56df4d
0x000000014056df0d: mov      qword ptr [rsp + 0x10], rdx
0x000000014056df12: push     rbp
0x000000014056df13: push     r15
0x000000014056df15: push     r14
0x000000014056df17: push     r13
0x000000014056df19: push     r12
0x000000014056df1b: push     rsi
0x000000014056df1c: push     rdi
0x000000014056df1d: push     rbx
0x000000014056df1e: sub      rsp, 0x28
0x000000014056df22: lea      rbp, [rdx + 0x80]
0x000000014056df29: lea      rcx, [rbp + 0x40b0]
0x000000014056df30: call     0x1400399e7
0x000000014056df35: mov      byte ptr [rbp + 0x40d5], 0
0x000000014056df3c: add      rsp, 0x28
0x000000014056df40: pop      rbx
0x000000014056df41: pop      rdi
0x000000014056df42: pop      rsi
0x000000014056df43: pop      r12
0x000000014056df45: pop      r13
0x000000014056df47: pop      r14
0x000000014056df49: pop      r15
0x000000014056df4b: pop      rbp
0x000000014056df4c: ret      
