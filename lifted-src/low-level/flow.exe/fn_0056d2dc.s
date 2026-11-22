; instruction-faithful x86-64 fallback for flow.exe rva=0x56d2dc-0x56d32c
0x000000014056d2dc: mov      qword ptr [rsp + 0x10], rdx
0x000000014056d2e1: push     rbp
0x000000014056d2e2: push     r15
0x000000014056d2e4: push     r14
0x000000014056d2e6: push     r13
0x000000014056d2e8: push     r12
0x000000014056d2ea: push     rsi
0x000000014056d2eb: push     rdi
0x000000014056d2ec: push     rbx
0x000000014056d2ed: sub      rsp, 0x28
0x000000014056d2f1: lea      rbp, [rdx + 0x80]
0x000000014056d2f8: cmp      byte ptr [rbp + 0x40e0], 0
0x000000014056d2ff: je       0x14056d314
0x000000014056d301: mov      byte ptr [rbp + 0x40ed], 0
0x000000014056d308: lea      rcx, [rbp + 0xbf8]
0x000000014056d30f: call     0x140205b55
0x000000014056d314: mov      byte ptr [rbp + 0x40ed], 0
0x000000014056d31b: add      rsp, 0x28
0x000000014056d31f: pop      rbx
0x000000014056d320: pop      rdi
0x000000014056d321: pop      rsi
0x000000014056d322: pop      r12
0x000000014056d324: pop      r13
0x000000014056d326: pop      r14
0x000000014056d328: pop      r15
0x000000014056d32a: pop      rbp
0x000000014056d32b: ret      
