; instruction-faithful x86-64 fallback for flow.exe rva=0x7ca88e-0x7ca8cb
0x00000001407ca88e: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ca893: push     rbp
0x00000001407ca894: push     r15
0x00000001407ca896: push     r14
0x00000001407ca898: push     r13
0x00000001407ca89a: push     r12
0x00000001407ca89c: push     rsi
0x00000001407ca89d: push     rdi
0x00000001407ca89e: push     rbx
0x00000001407ca89f: sub      rsp, 0x28
0x00000001407ca8a3: lea      rbp, [rdx + 0x80]
0x00000001407ca8aa: mov      rcx, qword ptr [rbp - 0x50]
0x00000001407ca8ae: mov      dl, byte ptr [rbp - 0x48]
0x00000001407ca8b1: call     0x140507672
0x00000001407ca8b6: mov      byte ptr [rbp + 0x2f], 0
0x00000001407ca8ba: add      rsp, 0x28
0x00000001407ca8be: pop      rbx
0x00000001407ca8bf: pop      rdi
0x00000001407ca8c0: pop      rsi
0x00000001407ca8c1: pop      r12
0x00000001407ca8c3: pop      r13
0x00000001407ca8c5: pop      r14
0x00000001407ca8c7: pop      r15
0x00000001407ca8c9: pop      rbp
0x00000001407ca8ca: ret      
