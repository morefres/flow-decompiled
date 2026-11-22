; instruction-faithful x86-64 fallback for flow.exe rva=0x1f9fa5-0x1f9fe8
0x00000001401f9fa5: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f9faa: push     rbp
0x00000001401f9fab: push     r15
0x00000001401f9fad: push     r14
0x00000001401f9faf: push     r13
0x00000001401f9fb1: push     r12
0x00000001401f9fb3: push     rsi
0x00000001401f9fb4: push     rdi
0x00000001401f9fb5: push     rbx
0x00000001401f9fb6: sub      rsp, 0x48
0x00000001401f9fba: lea      rbp, [rdx + 0x80]
0x00000001401f9fc1: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001401f9fc6: mov      rcx, qword ptr [rbp + 0x5a0]
0x00000001401f9fcd: call     0x1401f87e0
0x00000001401f9fd2: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001401f9fd7: add      rsp, 0x48
0x00000001401f9fdb: pop      rbx
0x00000001401f9fdc: pop      rdi
0x00000001401f9fdd: pop      rsi
0x00000001401f9fde: pop      r12
0x00000001401f9fe0: pop      r13
0x00000001401f9fe2: pop      r14
0x00000001401f9fe4: pop      r15
0x00000001401f9fe6: pop      rbp
0x00000001401f9fe7: ret      
