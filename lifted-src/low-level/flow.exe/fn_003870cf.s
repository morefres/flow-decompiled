; instruction-faithful x86-64 fallback for flow.exe rva=0x3870cf-0x387121
0x00000001403870cf: mov      qword ptr [rsp + 0x10], rdx
0x00000001403870d4: push     rbp
0x00000001403870d5: push     r15
0x00000001403870d7: push     r14
0x00000001403870d9: push     r12
0x00000001403870db: push     rsi
0x00000001403870dc: push     rdi
0x00000001403870dd: push     rbx
0x00000001403870de: sub      rsp, 0x40
0x00000001403870e2: lea      rbp, [rdx + 0x80]
0x00000001403870e9: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403870ee: mov      rcx, qword ptr [rbp + 0x300]
0x00000001403870f5: mov      r8d, 1
0x00000001403870fb: mov      r9d, 1
0x0000000140387101: mov      rdx, qword ptr [rbp + 0x378]
0x0000000140387108: call     0x14000a0f6
0x000000014038710d: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140387112: add      rsp, 0x40
0x0000000140387116: pop      rbx
0x0000000140387117: pop      rdi
0x0000000140387118: pop      rsi
0x0000000140387119: pop      r12
0x000000014038711b: pop      r14
0x000000014038711d: pop      r15
0x000000014038711f: pop      rbp
0x0000000140387120: ret      
