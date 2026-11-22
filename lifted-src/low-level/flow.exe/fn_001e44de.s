; instruction-faithful x86-64 fallback for flow.exe rva=0x1e44de-0x1e4521
0x00000001401e44de: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e44e3: push     rbp
0x00000001401e44e4: push     r15
0x00000001401e44e6: push     r14
0x00000001401e44e8: push     r13
0x00000001401e44ea: push     r12
0x00000001401e44ec: push     rsi
0x00000001401e44ed: push     rdi
0x00000001401e44ee: push     rbx
0x00000001401e44ef: sub      rsp, 0x48
0x00000001401e44f3: lea      rbp, [rdx + 0x80]
0x00000001401e44fa: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001401e44ff: lea      rcx, [rbp + 0x2c0]
0x00000001401e4506: call     0x140038ea9
0x00000001401e450b: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001401e4510: add      rsp, 0x48
0x00000001401e4514: pop      rbx
0x00000001401e4515: pop      rdi
0x00000001401e4516: pop      rsi
0x00000001401e4517: pop      r12
0x00000001401e4519: pop      r13
0x00000001401e451b: pop      r14
0x00000001401e451d: pop      r15
0x00000001401e451f: pop      rbp
0x00000001401e4520: ret      
