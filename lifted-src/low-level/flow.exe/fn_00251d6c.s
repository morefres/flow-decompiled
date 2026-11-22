; instruction-faithful x86-64 fallback for flow.exe rva=0x251d6c-0x251dda
0x0000000140251d6c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140251d71: push     rbp
0x0000000140251d72: push     r15
0x0000000140251d74: push     r14
0x0000000140251d76: push     r13
0x0000000140251d78: push     r12
0x0000000140251d7a: push     rsi
0x0000000140251d7b: push     rdi
0x0000000140251d7c: push     rbx
0x0000000140251d7d: sub      rsp, 0x38
0x0000000140251d81: lea      rbp, [rdx + 0x80]
0x0000000140251d88: cmp      byte ptr [rbp + 0x8e], 0
0x0000000140251d8f: je       0x140251dc2
0x0000000140251d91: mov      rcx, qword ptr [rbp + 0x18]
0x0000000140251d95: mov      rdx, qword ptr [rbp + 0x20]
0x0000000140251d99: mov      r8d, 1
0x0000000140251d9f: mov      r9d, 1
0x0000000140251da5: call     0x14000a0f6
0x0000000140251daa: mov      byte ptr [rbp + 0x8f], 0
0x0000000140251db1: add      rsp, 0x38
0x0000000140251db5: pop      rbx
0x0000000140251db6: pop      rdi
0x0000000140251db7: pop      rsi
0x0000000140251db8: pop      r12
0x0000000140251dba: pop      r13
0x0000000140251dbc: pop      r14
0x0000000140251dbe: pop      r15
0x0000000140251dc0: pop      rbp
0x0000000140251dc1: ret      
0x0000000140251dc2: mov      byte ptr [rbp + 0x8f], 0
0x0000000140251dc9: add      rsp, 0x38
0x0000000140251dcd: pop      rbx
0x0000000140251dce: pop      rdi
0x0000000140251dcf: pop      rsi
0x0000000140251dd0: pop      r12
0x0000000140251dd2: pop      r13
0x0000000140251dd4: pop      r14
0x0000000140251dd6: pop      r15
0x0000000140251dd8: pop      rbp
0x0000000140251dd9: ret      
