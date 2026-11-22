; instruction-faithful x86-64 fallback for flow.exe rva=0x3d44c5-0x3d453e
0x00000001403d44c5: mov      qword ptr [rsp + 0x10], rdx
0x00000001403d44ca: push     rbp
0x00000001403d44cb: push     r15
0x00000001403d44cd: push     r14
0x00000001403d44cf: push     r13
0x00000001403d44d1: push     r12
0x00000001403d44d3: push     rsi
0x00000001403d44d4: push     rdi
0x00000001403d44d5: push     rbx
0x00000001403d44d6: sub      rsp, 0x48
0x00000001403d44da: lea      rbp, [rdx + 0x80]
0x00000001403d44e1: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403d44e6: mov      rsi, qword ptr [rbp + 0x480]
0x00000001403d44ed: mov      rdi, qword ptr [rbp + 0x488]
0x00000001403d44f4: mov      rax, qword ptr [rbp + 0x5f0]
0x00000001403d44fb: mov      rcx, qword ptr [rax + 0x24e8]
0x00000001403d4502: mov      rdx, qword ptr [rax + 0x24f0]
0x00000001403d4509: mov      r8d, 1
0x00000001403d450f: mov      r9d, 1
0x00000001403d4515: call     0x14000a0f6
0x00000001403d451a: mov      qword ptr [rbp + 0x4d0], rdi
0x00000001403d4521: mov      qword ptr [rbp + 0x4c8], rsi
0x00000001403d4528: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403d452d: add      rsp, 0x48
0x00000001403d4531: pop      rbx
0x00000001403d4532: pop      rdi
0x00000001403d4533: pop      rsi
0x00000001403d4534: pop      r12
0x00000001403d4536: pop      r13
0x00000001403d4538: pop      r14
0x00000001403d453a: pop      r15
0x00000001403d453c: pop      rbp
0x00000001403d453d: ret      
