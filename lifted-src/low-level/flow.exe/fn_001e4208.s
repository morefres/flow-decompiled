; instruction-faithful x86-64 fallback for flow.exe rva=0x1e4208-0x1e424d
0x00000001401e4208: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e420d: push     rbp
0x00000001401e420e: push     r15
0x00000001401e4210: push     r14
0x00000001401e4212: push     r13
0x00000001401e4214: push     r12
0x00000001401e4216: push     rsi
0x00000001401e4217: push     rdi
0x00000001401e4218: push     rbx
0x00000001401e4219: sub      rsp, 0x48
0x00000001401e421d: lea      rbp, [rdx + 0x80]
0x00000001401e4224: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001401e4229: mov      rax, qword ptr [rbp + 0xa48]
0x00000001401e4230: mov      byte ptr [rax + 0xf90], 2
0x00000001401e4237: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001401e423c: add      rsp, 0x48
0x00000001401e4240: pop      rbx
0x00000001401e4241: pop      rdi
0x00000001401e4242: pop      rsi
0x00000001401e4243: pop      r12
0x00000001401e4245: pop      r13
0x00000001401e4247: pop      r14
0x00000001401e4249: pop      r15
0x00000001401e424b: pop      rbp
0x00000001401e424c: ret      
