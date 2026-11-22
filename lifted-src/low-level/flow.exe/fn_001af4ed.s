; instruction-faithful x86-64 fallback for flow.exe rva=0x1af4ed-0x1af52e
0x00000001401af4ed: mov      qword ptr [rsp + 0x10], rdx
0x00000001401af4f2: push     rbp
0x00000001401af4f3: push     r15
0x00000001401af4f5: push     r14
0x00000001401af4f7: push     r13
0x00000001401af4f9: push     r12
0x00000001401af4fb: push     rsi
0x00000001401af4fc: push     rdi
0x00000001401af4fd: push     rbx
0x00000001401af4fe: sub      rsp, 0x28
0x00000001401af502: lea      rbp, [rdx + 0x80]
0x00000001401af509: and      rdx, 0xffffffffffffff80
0x00000001401af50d: mov      rbx, rdx
0x00000001401af510: lea      rcx, [rbx + 0x80]
0x00000001401af517: call     0x1400edaaa
0x00000001401af51c: nop      
0x00000001401af51d: add      rsp, 0x28
0x00000001401af521: pop      rbx
0x00000001401af522: pop      rdi
0x00000001401af523: pop      rsi
0x00000001401af524: pop      r12
0x00000001401af526: pop      r13
0x00000001401af528: pop      r14
0x00000001401af52a: pop      r15
0x00000001401af52c: pop      rbp
0x00000001401af52d: ret      
