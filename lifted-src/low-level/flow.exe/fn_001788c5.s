; instruction-faithful x86-64 fallback for flow.exe rva=0x1788c5-0x1788f8
0x00000001401788c5: mov      qword ptr [rsp + 0x10], rdx
0x00000001401788ca: push     rbp
0x00000001401788cb: push     r15
0x00000001401788cd: push     r14
0x00000001401788cf: push     rsi
0x00000001401788d0: push     rdi
0x00000001401788d1: push     rbx
0x00000001401788d2: sub      rsp, 0x38
0x00000001401788d6: lea      rbp, [rdx + 0x80]
0x00000001401788dd: mov      rax, qword ptr [rbp + 0x7c8]
0x00000001401788e4: mov      byte ptr [rax + 0x1320], 2
0x00000001401788eb: add      rsp, 0x38
0x00000001401788ef: pop      rbx
0x00000001401788f0: pop      rdi
0x00000001401788f1: pop      rsi
0x00000001401788f2: pop      r14
0x00000001401788f4: pop      r15
0x00000001401788f6: pop      rbp
0x00000001401788f7: ret      
