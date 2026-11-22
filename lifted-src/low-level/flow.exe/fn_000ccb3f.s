; instruction-faithful x86-64 fallback for flow.exe rva=0xccb3f-0xccb81
0x00000001400ccb3f: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ccb44: push     rbp
0x00000001400ccb45: push     r15
0x00000001400ccb47: push     r14
0x00000001400ccb49: push     r13
0x00000001400ccb4b: push     r12
0x00000001400ccb4d: push     rsi
0x00000001400ccb4e: push     rdi
0x00000001400ccb4f: push     rbx
0x00000001400ccb50: sub      rsp, 0x28
0x00000001400ccb54: lea      rbp, [rdx + 0x80]
0x00000001400ccb5b: mov      dl, byte ptr [rbp + 0x40]
0x00000001400ccb5e: cmp      dl, 2
0x00000001400ccb61: je       0x1400ccb6c
0x00000001400ccb63: mov      rcx, qword ptr [rbp + 0x38]
0x00000001400ccb67: call     0x140507672
0x00000001400ccb6c: mov      byte ptr [rbp + 0x5f], 0
0x00000001400ccb70: add      rsp, 0x28
0x00000001400ccb74: pop      rbx
0x00000001400ccb75: pop      rdi
0x00000001400ccb76: pop      rsi
0x00000001400ccb77: pop      r12
0x00000001400ccb79: pop      r13
0x00000001400ccb7b: pop      r14
0x00000001400ccb7d: pop      r15
0x00000001400ccb7f: pop      rbp
0x00000001400ccb80: ret      
