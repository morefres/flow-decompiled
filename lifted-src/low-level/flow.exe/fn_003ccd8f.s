; instruction-faithful x86-64 fallback for flow.exe rva=0x3ccd8f-0x3ccdca
0x00000001403ccd8f: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ccd94: push     rbp
0x00000001403ccd95: push     r15
0x00000001403ccd97: push     r14
0x00000001403ccd99: push     r13
0x00000001403ccd9b: push     r12
0x00000001403ccd9d: push     rsi
0x00000001403ccd9e: push     rdi
0x00000001403ccd9f: push     rbx
0x00000001403ccda0: sub      rsp, 0x38
0x00000001403ccda4: lea      rbp, [rdx + 0x80]
0x00000001403ccdab: mov      rax, qword ptr [rbp + 0x758]
0x00000001403ccdb2: mov      byte ptr [rax + 0x1bf0], 2
0x00000001403ccdb9: add      rsp, 0x38
0x00000001403ccdbd: pop      rbx
0x00000001403ccdbe: pop      rdi
0x00000001403ccdbf: pop      rsi
0x00000001403ccdc0: pop      r12
0x00000001403ccdc2: pop      r13
0x00000001403ccdc4: pop      r14
0x00000001403ccdc6: pop      r15
0x00000001403ccdc8: pop      rbp
0x00000001403ccdc9: ret      
