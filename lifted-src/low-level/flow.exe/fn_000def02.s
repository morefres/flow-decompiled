; instruction-faithful x86-64 fallback for flow.exe rva=0xdef02-0xdef3c
0x00000001400def02: mov      qword ptr [rsp + 0x10], rdx
0x00000001400def07: push     rbp
0x00000001400def08: push     r15
0x00000001400def0a: push     r14
0x00000001400def0c: push     r13
0x00000001400def0e: push     r12
0x00000001400def10: push     rsi
0x00000001400def11: push     rdi
0x00000001400def12: push     rbx
0x00000001400def13: sub      rsp, 0x28
0x00000001400def17: lea      rbp, [rdx + 0x80]
0x00000001400def1e: lea      rcx, [rbp + 0x2e8]
0x00000001400def25: call     0x14007ad25
0x00000001400def2a: nop      
0x00000001400def2b: add      rsp, 0x28
0x00000001400def2f: pop      rbx
0x00000001400def30: pop      rdi
0x00000001400def31: pop      rsi
0x00000001400def32: pop      r12
0x00000001400def34: pop      r13
0x00000001400def36: pop      r14
0x00000001400def38: pop      r15
0x00000001400def3a: pop      rbp
0x00000001400def3b: ret      
