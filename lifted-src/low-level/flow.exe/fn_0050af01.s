; instruction-faithful x86-64 fallback for flow.exe rva=0x50af01-0x50af4e
0x000000014050af01: mov      qword ptr [rsp + 0x10], rdx
0x000000014050af06: push     rbp
0x000000014050af07: push     r15
0x000000014050af09: push     r14
0x000000014050af0b: push     r13
0x000000014050af0d: push     r12
0x000000014050af0f: push     rsi
0x000000014050af10: push     rdi
0x000000014050af11: push     rbx
0x000000014050af12: sub      rsp, 0x38
0x000000014050af16: lea      rbp, [rdx + 0x80]
0x000000014050af1d: cmp      byte ptr [rbp + 0x1c29], 0
0x000000014050af24: je       0x14050af36
0x000000014050af26: mov      byte ptr [rbp + 0x1c43], 0
0x000000014050af2d: lea      rcx, [rbp + 8]
0x000000014050af31: call     0x1400c3d53
0x000000014050af36: mov      byte ptr [rbp + 0x1c43], 0
0x000000014050af3d: add      rsp, 0x38
0x000000014050af41: pop      rbx
0x000000014050af42: pop      rdi
0x000000014050af43: pop      rsi
0x000000014050af44: pop      r12
0x000000014050af46: pop      r13
0x000000014050af48: pop      r14
0x000000014050af4a: pop      r15
0x000000014050af4c: pop      rbp
0x000000014050af4d: ret      
