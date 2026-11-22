; instruction-faithful x86-64 fallback for flow.exe rva=0x517b04-0x517b5c
0x0000000140517b04: mov      qword ptr [rsp + 0x10], rdx
0x0000000140517b09: push     rbp
0x0000000140517b0a: push     r15
0x0000000140517b0c: push     r14
0x0000000140517b0e: push     r13
0x0000000140517b10: push     r12
0x0000000140517b12: push     rsi
0x0000000140517b13: push     rdi
0x0000000140517b14: push     rbx
0x0000000140517b15: sub      rsp, 0x58
0x0000000140517b19: lea      rbp, [rdx + 0x80]
0x0000000140517b20: movaps   xmmword ptr [rsp + 0x40], xmm6
0x0000000140517b25: cmp      byte ptr [rbp + 0x586c], 0
0x0000000140517b2c: je       0x140517b3a
0x0000000140517b2e: lea      rcx, [rbp + 0x41e8]
0x0000000140517b35: call     0x140046ef1
0x0000000140517b3a: lea      rcx, [rbp + 0x810]
0x0000000140517b41: call     0x140038cc4
0x0000000140517b46: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140517b4b: add      rsp, 0x58
0x0000000140517b4f: pop      rbx
0x0000000140517b50: pop      rdi
0x0000000140517b51: pop      rsi
0x0000000140517b52: pop      r12
0x0000000140517b54: pop      r13
0x0000000140517b56: pop      r14
0x0000000140517b58: pop      r15
0x0000000140517b5a: pop      rbp
0x0000000140517b5b: ret      
