; instruction-faithful x86-64 fallback for flow.exe rva=0x1e4116-0x1e4159
0x00000001401e4116: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e411b: push     rbp
0x00000001401e411c: push     r15
0x00000001401e411e: push     r14
0x00000001401e4120: push     r13
0x00000001401e4122: push     r12
0x00000001401e4124: push     rsi
0x00000001401e4125: push     rdi
0x00000001401e4126: push     rbx
0x00000001401e4127: sub      rsp, 0x48
0x00000001401e412b: lea      rbp, [rdx + 0x80]
0x00000001401e4132: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001401e4137: mov      rcx, qword ptr [rbp + 0xa40]
0x00000001401e413e: call     0x1401e258e
0x00000001401e4143: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001401e4148: add      rsp, 0x48
0x00000001401e414c: pop      rbx
0x00000001401e414d: pop      rdi
0x00000001401e414e: pop      rsi
0x00000001401e414f: pop      r12
0x00000001401e4151: pop      r13
0x00000001401e4153: pop      r14
0x00000001401e4155: pop      r15
0x00000001401e4157: pop      rbp
0x00000001401e4158: ret      
