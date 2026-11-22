; instruction-faithful x86-64 fallback for flow.exe rva=0x2e83b6-0x2e8406
0x00000001402e83b6: mov      qword ptr [rsp + 0x10], rdx
0x00000001402e83bb: push     rbp
0x00000001402e83bc: push     r15
0x00000001402e83be: push     r14
0x00000001402e83c0: push     r13
0x00000001402e83c2: push     r12
0x00000001402e83c4: push     rsi
0x00000001402e83c5: push     rdi
0x00000001402e83c6: push     rbx
0x00000001402e83c7: sub      rsp, 0x38
0x00000001402e83cb: lea      rbp, [rdx + 0x80]
0x00000001402e83d2: movaps   xmm0, xmmword ptr [rbp + 0x640]
0x00000001402e83d9: movaps   xmm1, xmmword ptr [rbp + 0x650]
0x00000001402e83e0: mov      rax, qword ptr [rbp + 0x7b8]
0x00000001402e83e7: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001402e83eb: movups   xmmword ptr [rax], xmm0
0x00000001402e83ee: mov      byte ptr [rbp + 0x7b5], 0
0x00000001402e83f5: add      rsp, 0x38
0x00000001402e83f9: pop      rbx
0x00000001402e83fa: pop      rdi
0x00000001402e83fb: pop      rsi
0x00000001402e83fc: pop      r12
0x00000001402e83fe: pop      r13
0x00000001402e8400: pop      r14
0x00000001402e8402: pop      r15
0x00000001402e8404: pop      rbp
0x00000001402e8405: ret      
