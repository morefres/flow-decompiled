; instruction-faithful x86-64 fallback for flow.exe rva=0x7e7d91-0x7e7dd8
0x00000001407e7d91: mov      qword ptr [rsp + 0x10], rdx
0x00000001407e7d96: push     rbp
0x00000001407e7d97: push     r15
0x00000001407e7d99: push     r14
0x00000001407e7d9b: push     r13
0x00000001407e7d9d: push     r12
0x00000001407e7d9f: push     rsi
0x00000001407e7da0: push     rdi
0x00000001407e7da1: push     rbx
0x00000001407e7da2: sub      rsp, 0x38
0x00000001407e7da6: lea      rbp, [rdx + 0x80]
0x00000001407e7dad: mov      rcx, qword ptr [rbp - 0x40]
0x00000001407e7db1: mov      rdx, qword ptr [rbp - 0x38]
0x00000001407e7db5: mov      r8d, 1
0x00000001407e7dbb: mov      r9d, 1
0x00000001407e7dc1: call     0x14000a0f6
0x00000001407e7dc6: nop      
0x00000001407e7dc7: add      rsp, 0x38
0x00000001407e7dcb: pop      rbx
0x00000001407e7dcc: pop      rdi
0x00000001407e7dcd: pop      rsi
0x00000001407e7dce: pop      r12
0x00000001407e7dd0: pop      r13
0x00000001407e7dd2: pop      r14
0x00000001407e7dd4: pop      r15
0x00000001407e7dd6: pop      rbp
0x00000001407e7dd7: ret      
