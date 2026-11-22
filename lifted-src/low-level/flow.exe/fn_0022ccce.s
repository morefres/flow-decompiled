; instruction-faithful x86-64 fallback for flow.exe rva=0x22ccce-0x22cd18
0x000000014022ccce: mov      qword ptr [rsp + 0x10], rdx
0x000000014022ccd3: push     rbp
0x000000014022ccd4: push     r15
0x000000014022ccd6: push     r14
0x000000014022ccd8: push     r13
0x000000014022ccda: push     r12
0x000000014022ccdc: push     rsi
0x000000014022ccdd: push     rdi
0x000000014022ccde: push     rbx
0x000000014022ccdf: sub      rsp, 0x38
0x000000014022cce3: lea      rbp, [rdx + 0x80]
0x000000014022ccea: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014022ccef: lea      rcx, [rbp + 0x4d0]
0x000000014022ccf6: call     0x140237062
0x000000014022ccfb: mov      byte ptr [rbp + 0x924], 0
0x000000014022cd02: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014022cd07: add      rsp, 0x38
0x000000014022cd0b: pop      rbx
0x000000014022cd0c: pop      rdi
0x000000014022cd0d: pop      rsi
0x000000014022cd0e: pop      r12
0x000000014022cd10: pop      r13
0x000000014022cd12: pop      r14
0x000000014022cd14: pop      r15
0x000000014022cd16: pop      rbp
0x000000014022cd17: ret      
