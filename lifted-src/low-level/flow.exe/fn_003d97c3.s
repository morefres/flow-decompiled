; instruction-faithful x86-64 fallback for flow.exe rva=0x3d97c3-0x3d980a
0x00000001403d97c3: mov      qword ptr [rsp + 0x10], rdx
0x00000001403d97c8: push     rbp
0x00000001403d97c9: push     r15
0x00000001403d97cb: push     r14
0x00000001403d97cd: push     r13
0x00000001403d97cf: push     r12
0x00000001403d97d1: push     rsi
0x00000001403d97d2: push     rdi
0x00000001403d97d3: push     rbx
0x00000001403d97d4: sub      rsp, 0x38
0x00000001403d97d8: lea      rbp, [rdx + 0x80]
0x00000001403d97df: mov      rcx, qword ptr [rbp + 0x50]
0x00000001403d97e3: mov      rdx, qword ptr [rbp + 0x58]
0x00000001403d97e7: mov      r8d, 1
0x00000001403d97ed: mov      r9d, 1
0x00000001403d97f3: call     0x14000a0f6
0x00000001403d97f8: nop      
0x00000001403d97f9: add      rsp, 0x38
0x00000001403d97fd: pop      rbx
0x00000001403d97fe: pop      rdi
0x00000001403d97ff: pop      rsi
0x00000001403d9800: pop      r12
0x00000001403d9802: pop      r13
0x00000001403d9804: pop      r14
0x00000001403d9806: pop      r15
0x00000001403d9808: pop      rbp
0x00000001403d9809: ret      
