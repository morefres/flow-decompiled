; instruction-faithful x86-64 fallback for flow.exe rva=0x1df939-0x1df986
0x00000001401df939: mov      qword ptr [rsp + 0x10], rdx
0x00000001401df93e: push     rbp
0x00000001401df93f: push     r15
0x00000001401df941: push     r14
0x00000001401df943: push     r13
0x00000001401df945: push     r12
0x00000001401df947: push     rsi
0x00000001401df948: push     rdi
0x00000001401df949: push     rbx
0x00000001401df94a: sub      rsp, 0x28
0x00000001401df94e: lea      rbp, [rdx + 0x80]
0x00000001401df955: mov      rcx, qword ptr [rbp + 0x38]
0x00000001401df959: cmp      rcx, -1
0x00000001401df95d: je       0x1401df975
0x00000001401df95f: mov      r8d, 1
0x00000001401df965: mov      r9d, 1
0x00000001401df96b: mov      rdx, qword ptr [rbp + 0x60]
0x00000001401df96f: call     0x14000a0f6
0x00000001401df974: nop      
0x00000001401df975: add      rsp, 0x28
0x00000001401df979: pop      rbx
0x00000001401df97a: pop      rdi
0x00000001401df97b: pop      rsi
0x00000001401df97c: pop      r12
0x00000001401df97e: pop      r13
0x00000001401df980: pop      r14
0x00000001401df982: pop      r15
0x00000001401df984: pop      rbp
0x00000001401df985: ret      
