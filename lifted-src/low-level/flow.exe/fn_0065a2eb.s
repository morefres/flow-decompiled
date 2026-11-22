; instruction-faithful x86-64 fallback for flow.exe rva=0x65a2eb-0x65a329
0x000000014065a2eb: mov      qword ptr [rsp + 0x10], rdx
0x000000014065a2f0: push     rbp
0x000000014065a2f1: push     r15
0x000000014065a2f3: push     r14
0x000000014065a2f5: push     r13
0x000000014065a2f7: push     r12
0x000000014065a2f9: push     rsi
0x000000014065a2fa: push     rdi
0x000000014065a2fb: push     rbx
0x000000014065a2fc: sub      rsp, 0x38
0x000000014065a300: lea      rbp, [rdx + 0x50]
0x000000014065a304: movdqa   xmmword ptr [rsp + 0x20], xmm6
0x000000014065a30a: mov      rax, qword ptr [rbp - 0x20]
0x000000014065a30e: inc      qword ptr [rax + 0x10]
0x000000014065a312: movdqa   xmm6, xmmword ptr [rsp + 0x20]
0x000000014065a318: add      rsp, 0x38
0x000000014065a31c: pop      rbx
0x000000014065a31d: pop      rdi
0x000000014065a31e: pop      rsi
0x000000014065a31f: pop      r12
0x000000014065a321: pop      r13
0x000000014065a323: pop      r14
0x000000014065a325: pop      r15
0x000000014065a327: pop      rbp
0x000000014065a328: ret      
