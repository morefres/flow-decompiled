; instruction-faithful x86-64 fallback for flow.exe rva=0x1c54c9-0x1c5523
0x00000001401c54c9: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c54ce: push     rbp
0x00000001401c54cf: push     r15
0x00000001401c54d1: push     r14
0x00000001401c54d3: push     r13
0x00000001401c54d5: push     r12
0x00000001401c54d7: push     rsi
0x00000001401c54d8: push     rdi
0x00000001401c54d9: push     rbx
0x00000001401c54da: sub      rsp, 0x38
0x00000001401c54de: lea      rbp, [rdx + 0x80]
0x00000001401c54e5: mov      r8d, 1
0x00000001401c54eb: mov      r9d, 1
0x00000001401c54f1: mov      rcx, qword ptr [rbp + 0x3f0]
0x00000001401c54f8: mov      rdx, qword ptr [rbp + 0x3f8]
0x00000001401c54ff: call     0x14000a0f6
0x00000001401c5504: mov      al, 1
0x00000001401c5506: mov      byte ptr [rbp + 0x46f], al
0x00000001401c550c: mov      byte ptr [rbp + 0x46e], al
0x00000001401c5512: add      rsp, 0x38
0x00000001401c5516: pop      rbx
0x00000001401c5517: pop      rdi
0x00000001401c5518: pop      rsi
0x00000001401c5519: pop      r12
0x00000001401c551b: pop      r13
0x00000001401c551d: pop      r14
0x00000001401c551f: pop      r15
0x00000001401c5521: pop      rbp
0x00000001401c5522: ret      
