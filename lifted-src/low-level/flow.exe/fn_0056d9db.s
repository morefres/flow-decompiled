; instruction-faithful x86-64 fallback for flow.exe rva=0x56d9db-0x56da2b
0x000000014056d9db: mov      qword ptr [rsp + 0x10], rdx
0x000000014056d9e0: push     rbp
0x000000014056d9e1: push     r15
0x000000014056d9e3: push     r14
0x000000014056d9e5: push     r13
0x000000014056d9e7: push     r12
0x000000014056d9e9: push     rsi
0x000000014056d9ea: push     rdi
0x000000014056d9eb: push     rbx
0x000000014056d9ec: sub      rsp, 0x28
0x000000014056d9f0: lea      rbp, [rdx + 0x80]
0x000000014056d9f7: cmp      byte ptr [rbp + 0x40d1], 0
0x000000014056d9fe: je       0x14056da13
0x000000014056da00: mov      byte ptr [rbp + 0x40e6], 0
0x000000014056da07: lea      rcx, [rbp + 0xbf8]
0x000000014056da0e: call     0x1401e5a13
0x000000014056da13: mov      byte ptr [rbp + 0x40e6], 0
0x000000014056da1a: add      rsp, 0x28
0x000000014056da1e: pop      rbx
0x000000014056da1f: pop      rdi
0x000000014056da20: pop      rsi
0x000000014056da21: pop      r12
0x000000014056da23: pop      r13
0x000000014056da25: pop      r14
0x000000014056da27: pop      r15
0x000000014056da29: pop      rbp
0x000000014056da2a: ret      
