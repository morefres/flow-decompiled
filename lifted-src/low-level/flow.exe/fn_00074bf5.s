; instruction-faithful x86-64 fallback for flow.exe rva=0x74bf5-0x74c48
0x0000000140074bf5: mov      qword ptr [rsp + 0x10], rdx
0x0000000140074bfa: push     rbp
0x0000000140074bfb: push     r15
0x0000000140074bfd: push     r14
0x0000000140074bff: push     r13
0x0000000140074c01: push     r12
0x0000000140074c03: push     rsi
0x0000000140074c04: push     rdi
0x0000000140074c05: push     rbx
0x0000000140074c06: sub      rsp, 0x28
0x0000000140074c0a: lea      rbp, [rdx + 0x80]
0x0000000140074c11: mov      r8d, 1
0x0000000140074c17: mov      r9d, 1
0x0000000140074c1d: mov      rcx, qword ptr [rbp + 0x430]
0x0000000140074c24: mov      rdx, qword ptr [rbp + 0x438]
0x0000000140074c2b: call     0x14000a0f6
0x0000000140074c30: mov      byte ptr [rbp + 0x44f], 1
0x0000000140074c37: add      rsp, 0x28
0x0000000140074c3b: pop      rbx
0x0000000140074c3c: pop      rdi
0x0000000140074c3d: pop      rsi
0x0000000140074c3e: pop      r12
0x0000000140074c40: pop      r13
0x0000000140074c42: pop      r14
0x0000000140074c44: pop      r15
0x0000000140074c46: pop      rbp
0x0000000140074c47: ret      
