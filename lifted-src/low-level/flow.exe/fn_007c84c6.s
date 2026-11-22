; instruction-faithful x86-64 fallback for flow.exe rva=0x7c84c6-0x7c8511
0x00000001407c84c6: mov      qword ptr [rsp + 0x10], rdx
0x00000001407c84cb: push     rbp
0x00000001407c84cc: push     r15
0x00000001407c84ce: push     r14
0x00000001407c84d0: push     r13
0x00000001407c84d2: push     r12
0x00000001407c84d4: push     rsi
0x00000001407c84d5: push     rdi
0x00000001407c84d6: push     rbx
0x00000001407c84d7: sub      rsp, 0x28
0x00000001407c84db: lea      rbp, [rdx + 0x80]
0x00000001407c84e2: mov      rcx, qword ptr [rbp + 0x80]
0x00000001407c84e9: mov      rdx, qword ptr [rbp + 0x78]
0x00000001407c84ed: call     0x14078c088
0x00000001407c84f2: mov      rcx, qword ptr [rbp + 0x38]
0x00000001407c84f6: mov      rdx, qword ptr [rbp + 0x40]
0x00000001407c84fa: call     0x14078c088
0x00000001407c84ff: nop      
0x00000001407c8500: add      rsp, 0x28
0x00000001407c8504: pop      rbx
0x00000001407c8505: pop      rdi
0x00000001407c8506: pop      rsi
0x00000001407c8507: pop      r12
0x00000001407c8509: pop      r13
0x00000001407c850b: pop      r14
0x00000001407c850d: pop      r15
0x00000001407c850f: pop      rbp
0x00000001407c8510: ret      
