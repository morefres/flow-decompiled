; instruction-faithful x86-64 fallback for flow.exe rva=0x3ee2ed-0x3ee333
0x00000001403ee2ed: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ee2f2: push     rbp
0x00000001403ee2f3: push     r15
0x00000001403ee2f5: push     r14
0x00000001403ee2f7: push     r13
0x00000001403ee2f9: push     r12
0x00000001403ee2fb: push     rsi
0x00000001403ee2fc: push     rdi
0x00000001403ee2fd: push     rbx
0x00000001403ee2fe: sub      rsp, 0x38
0x00000001403ee302: lea      rbp, [rdx + 0x80]
0x00000001403ee309: lea      rcx, [rbp + 0x158]
0x00000001403ee310: call     0x140077d26
0x00000001403ee315: lea      rcx, [rbp + 0x140]
0x00000001403ee31c: call     0x140046faf
0x00000001403ee321: nop      
0x00000001403ee322: add      rsp, 0x38
0x00000001403ee326: pop      rbx
0x00000001403ee327: pop      rdi
0x00000001403ee328: pop      rsi
0x00000001403ee329: pop      r12
0x00000001403ee32b: pop      r13
0x00000001403ee32d: pop      r14
0x00000001403ee32f: pop      r15
0x00000001403ee331: pop      rbp
0x00000001403ee332: ret      
