; instruction-faithful x86-64 fallback for flow.exe rva=0x57fb1b-0x57fb82
0x000000014057fb1b: mov      qword ptr [rsp + 0x10], rdx
0x000000014057fb20: push     rbp
0x000000014057fb21: push     r15
0x000000014057fb23: push     r14
0x000000014057fb25: push     r13
0x000000014057fb27: push     r12
0x000000014057fb29: push     rsi
0x000000014057fb2a: push     rdi
0x000000014057fb2b: push     rbx
0x000000014057fb2c: sub      rsp, 0x38
0x000000014057fb30: lea      rbp, [rdx + 0x80]
0x000000014057fb37: cmp      byte ptr [rbp + 0x8cc], 0
0x000000014057fb3e: je       0x14057fb71
0x000000014057fb40: mov      r8d, 1
0x000000014057fb46: mov      r9d, 1
0x000000014057fb4c: mov      rcx, qword ptr [rbp + 0x890]
0x000000014057fb53: mov      rdx, qword ptr [rbp + 0x888]
0x000000014057fb5a: call     0x14000a0f6
0x000000014057fb5f: nop      
0x000000014057fb60: add      rsp, 0x38
0x000000014057fb64: pop      rbx
0x000000014057fb65: pop      rdi
0x000000014057fb66: pop      rsi
0x000000014057fb67: pop      r12
0x000000014057fb69: pop      r13
0x000000014057fb6b: pop      r14
0x000000014057fb6d: pop      r15
0x000000014057fb6f: pop      rbp
0x000000014057fb70: ret      
0x000000014057fb71: add      rsp, 0x38
0x000000014057fb75: pop      rbx
0x000000014057fb76: pop      rdi
0x000000014057fb77: pop      rsi
0x000000014057fb78: pop      r12
0x000000014057fb7a: pop      r13
0x000000014057fb7c: pop      r14
0x000000014057fb7e: pop      r15
0x000000014057fb80: pop      rbp
0x000000014057fb81: ret      
