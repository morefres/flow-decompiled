; instruction-faithful x86-64 fallback for flow.exe rva=0x1e751f-0x1e7563
0x00000001401e751f: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e7524: push     rbp
0x00000001401e7525: push     r15
0x00000001401e7527: push     r14
0x00000001401e7529: push     rsi
0x00000001401e752a: push     rdi
0x00000001401e752b: push     rbx
0x00000001401e752c: sub      rsp, 0x38
0x00000001401e7530: lea      rbp, [rdx + 0x80]
0x00000001401e7537: mov      rax, qword ptr [rbp + 0x558]
0x00000001401e753e: mov      byte ptr [rax], 2
0x00000001401e7541: mov      qword ptr [rbp + 0x5a8], rax
0x00000001401e7548: mov      rax, qword ptr [rbp + 0x4e8]
0x00000001401e754f: mov      qword ptr [rbp + 0x5a0], rax
0x00000001401e7556: add      rsp, 0x38
0x00000001401e755a: pop      rbx
0x00000001401e755b: pop      rdi
0x00000001401e755c: pop      rsi
0x00000001401e755d: pop      r14
0x00000001401e755f: pop      r15
0x00000001401e7561: pop      rbp
0x00000001401e7562: ret      
