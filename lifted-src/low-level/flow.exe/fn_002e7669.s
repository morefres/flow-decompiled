; instruction-faithful x86-64 fallback for flow.exe rva=0x2e7669-0x2e76a4
0x00000001402e7669: mov      qword ptr [rsp + 0x10], rdx
0x00000001402e766e: push     rbp
0x00000001402e766f: push     r15
0x00000001402e7671: push     r14
0x00000001402e7673: push     r13
0x00000001402e7675: push     r12
0x00000001402e7677: push     rsi
0x00000001402e7678: push     rdi
0x00000001402e7679: push     rbx
0x00000001402e767a: sub      rsp, 0x38
0x00000001402e767e: lea      rbp, [rdx + 0x80]
0x00000001402e7685: mov      rax, qword ptr [rbp + 0x7f8]
0x00000001402e768c: mov      byte ptr [rax + 0x91], 0
0x00000001402e7693: add      rsp, 0x38
0x00000001402e7697: pop      rbx
0x00000001402e7698: pop      rdi
0x00000001402e7699: pop      rsi
0x00000001402e769a: pop      r12
0x00000001402e769c: pop      r13
0x00000001402e769e: pop      r14
0x00000001402e76a0: pop      r15
0x00000001402e76a2: pop      rbp
0x00000001402e76a3: ret      
