; instruction-faithful x86-64 fallback for flow.exe rva=0x1e76ff-0x1e7738
0x00000001401e76ff: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e7704: push     rbp
0x00000001401e7705: push     r15
0x00000001401e7707: push     r14
0x00000001401e7709: push     rsi
0x00000001401e770a: push     rdi
0x00000001401e770b: push     rbx
0x00000001401e770c: sub      rsp, 0x38
0x00000001401e7710: lea      rbp, [rdx + 0x80]
0x00000001401e7717: mov      rax, qword ptr [rbp + 0x5f0]
0x00000001401e771e: lea      rcx, [rax + 0xa48]
0x00000001401e7725: call     0x140038c3e
0x00000001401e772a: nop      
0x00000001401e772b: add      rsp, 0x38
0x00000001401e772f: pop      rbx
0x00000001401e7730: pop      rdi
0x00000001401e7731: pop      rsi
0x00000001401e7732: pop      r14
0x00000001401e7734: pop      r15
0x00000001401e7736: pop      rbp
0x00000001401e7737: ret      
