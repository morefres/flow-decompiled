; instruction-faithful x86-64 fallback for flow.exe rva=0x1d2fa4-0x1d2ff1
0x00000001401d2fa4: mov      qword ptr [rsp + 0x10], rdx
0x00000001401d2fa9: push     rbp
0x00000001401d2faa: push     r15
0x00000001401d2fac: push     r14
0x00000001401d2fae: push     r13
0x00000001401d2fb0: push     r12
0x00000001401d2fb2: push     rsi
0x00000001401d2fb3: push     rdi
0x00000001401d2fb4: push     rbx
0x00000001401d2fb5: sub      rsp, 0x38
0x00000001401d2fb9: lea      rbp, [rdx + 0x80]
0x00000001401d2fc0: mov      r8d, 1
0x00000001401d2fc6: mov      r9d, 1
0x00000001401d2fcc: mov      rcx, qword ptr [rbp + 0x710]
0x00000001401d2fd3: mov      rdx, qword ptr [rbp + 0x730]
0x00000001401d2fda: call     0x14000a0f6
0x00000001401d2fdf: nop      
0x00000001401d2fe0: add      rsp, 0x38
0x00000001401d2fe4: pop      rbx
0x00000001401d2fe5: pop      rdi
0x00000001401d2fe6: pop      rsi
0x00000001401d2fe7: pop      r12
0x00000001401d2fe9: pop      r13
0x00000001401d2feb: pop      r14
0x00000001401d2fed: pop      r15
0x00000001401d2fef: pop      rbp
0x00000001401d2ff0: ret      
