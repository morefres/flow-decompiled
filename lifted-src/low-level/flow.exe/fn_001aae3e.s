; instruction-faithful x86-64 fallback for flow.exe rva=0x1aae3e-0x1aae92
0x00000001401aae3e: mov      qword ptr [rsp + 0x10], rdx
0x00000001401aae43: push     rbp
0x00000001401aae44: push     r15
0x00000001401aae46: push     r14
0x00000001401aae48: push     r13
0x00000001401aae4a: push     r12
0x00000001401aae4c: push     rsi
0x00000001401aae4d: push     rdi
0x00000001401aae4e: push     rbx
0x00000001401aae4f: sub      rsp, 0x38
0x00000001401aae53: lea      rbp, [rdx + 0x80]
0x00000001401aae5a: cmp      byte ptr [rbp + 0x7af], 0
0x00000001401aae61: je       0x1401aae81
0x00000001401aae63: lea      rcx, [rbp + 0x6e0]
0x00000001401aae6a: call     0x14007ad25
0x00000001401aae6f: nop      
0x00000001401aae70: add      rsp, 0x38
0x00000001401aae74: pop      rbx
0x00000001401aae75: pop      rdi
0x00000001401aae76: pop      rsi
0x00000001401aae77: pop      r12
0x00000001401aae79: pop      r13
0x00000001401aae7b: pop      r14
0x00000001401aae7d: pop      r15
0x00000001401aae7f: pop      rbp
0x00000001401aae80: ret      
0x00000001401aae81: add      rsp, 0x38
0x00000001401aae85: pop      rbx
0x00000001401aae86: pop      rdi
0x00000001401aae87: pop      rsi
0x00000001401aae88: pop      r12
0x00000001401aae8a: pop      r13
0x00000001401aae8c: pop      r14
0x00000001401aae8e: pop      r15
0x00000001401aae90: pop      rbp
0x00000001401aae91: ret      
