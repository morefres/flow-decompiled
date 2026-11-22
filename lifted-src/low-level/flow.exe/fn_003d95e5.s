; instruction-faithful x86-64 fallback for flow.exe rva=0x3d95e5-0x3d9632
0x00000001403d95e5: mov      qword ptr [rsp + 0x10], rdx
0x00000001403d95ea: push     rbp
0x00000001403d95eb: push     r15
0x00000001403d95ed: push     r14
0x00000001403d95ef: push     r13
0x00000001403d95f1: push     r12
0x00000001403d95f3: push     rsi
0x00000001403d95f4: push     rdi
0x00000001403d95f5: push     rbx
0x00000001403d95f6: sub      rsp, 0x38
0x00000001403d95fa: lea      rbp, [rdx + 0x80]
0x00000001403d9601: mov      r8d, 1
0x00000001403d9607: mov      r9d, 1
0x00000001403d960d: mov      rcx, qword ptr [rbp + 0xf8]
0x00000001403d9614: mov      rdx, qword ptr [rbp + 0x108]
0x00000001403d961b: call     0x14000a0f6
0x00000001403d9620: nop      
0x00000001403d9621: add      rsp, 0x38
0x00000001403d9625: pop      rbx
0x00000001403d9626: pop      rdi
0x00000001403d9627: pop      rsi
0x00000001403d9628: pop      r12
0x00000001403d962a: pop      r13
0x00000001403d962c: pop      r14
0x00000001403d962e: pop      r15
0x00000001403d9630: pop      rbp
0x00000001403d9631: ret      
