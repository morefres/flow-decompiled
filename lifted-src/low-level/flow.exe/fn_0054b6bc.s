; instruction-faithful x86-64 fallback for flow.exe rva=0x54b6bc-0x54b71d
0x000000014054b6bc: mov      qword ptr [rsp + 0x10], rdx
0x000000014054b6c1: push     rbp
0x000000014054b6c2: push     r15
0x000000014054b6c4: push     r14
0x000000014054b6c6: push     r13
0x000000014054b6c8: push     r12
0x000000014054b6ca: push     rsi
0x000000014054b6cb: push     rdi
0x000000014054b6cc: push     rbx
0x000000014054b6cd: sub      rsp, 0x28
0x000000014054b6d1: lea      rbp, [rdx + 0x80]
0x000000014054b6d8: mov      rcx, qword ptr [rbp + 0x90]
0x000000014054b6df: cmp      rcx, -1
0x000000014054b6e3: jne      0x14054b6f6
0x000000014054b6e5: add      rsp, 0x28
0x000000014054b6e9: pop      rbx
0x000000014054b6ea: pop      rdi
0x000000014054b6eb: pop      rsi
0x000000014054b6ec: pop      r12
0x000000014054b6ee: pop      r13
0x000000014054b6f0: pop      r14
0x000000014054b6f2: pop      r15
0x000000014054b6f4: pop      rbp
0x000000014054b6f5: ret      
0x000000014054b6f6: mov      r8d, 1
0x000000014054b6fc: mov      r9d, 1
0x000000014054b702: mov      rdx, qword ptr [rbp - 8]
0x000000014054b706: call     0x14000a0f6
0x000000014054b70b: nop      
0x000000014054b70c: add      rsp, 0x28
0x000000014054b710: pop      rbx
0x000000014054b711: pop      rdi
0x000000014054b712: pop      rsi
0x000000014054b713: pop      r12
0x000000014054b715: pop      r13
0x000000014054b717: pop      r14
0x000000014054b719: pop      r15
0x000000014054b71b: pop      rbp
0x000000014054b71c: ret      
