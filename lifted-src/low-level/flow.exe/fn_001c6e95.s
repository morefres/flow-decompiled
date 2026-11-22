; instruction-faithful x86-64 fallback for flow.exe rva=0x1c6e95-0x1c6ee2
0x00000001401c6e95: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c6e9a: push     rbp
0x00000001401c6e9b: push     r15
0x00000001401c6e9d: push     r14
0x00000001401c6e9f: push     r13
0x00000001401c6ea1: push     r12
0x00000001401c6ea3: push     rsi
0x00000001401c6ea4: push     rdi
0x00000001401c6ea5: push     rbx
0x00000001401c6ea6: sub      rsp, 0x38
0x00000001401c6eaa: lea      rbp, [rdx + 0x80]
0x00000001401c6eb1: mov      r8d, 1
0x00000001401c6eb7: mov      r9d, 1
0x00000001401c6ebd: mov      rcx, qword ptr [rbp + 0x448]
0x00000001401c6ec4: mov      rdx, qword ptr [rbp + 0x470]
0x00000001401c6ecb: call     0x14000a0f6
0x00000001401c6ed0: nop      
0x00000001401c6ed1: add      rsp, 0x38
0x00000001401c6ed5: pop      rbx
0x00000001401c6ed6: pop      rdi
0x00000001401c6ed7: pop      rsi
0x00000001401c6ed8: pop      r12
0x00000001401c6eda: pop      r13
0x00000001401c6edc: pop      r14
0x00000001401c6ede: pop      r15
0x00000001401c6ee0: pop      rbp
0x00000001401c6ee1: ret      
