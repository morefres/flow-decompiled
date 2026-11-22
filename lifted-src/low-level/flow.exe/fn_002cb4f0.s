; instruction-faithful x86-64 fallback for flow.exe rva=0x2cb4f0-0x2cb52b
0x00000001402cb4f0: mov      qword ptr [rsp + 0x10], rdx
0x00000001402cb4f5: push     rbp
0x00000001402cb4f6: push     r15
0x00000001402cb4f8: push     r14
0x00000001402cb4fa: push     r13
0x00000001402cb4fc: push     r12
0x00000001402cb4fe: push     rsi
0x00000001402cb4ff: push     rdi
0x00000001402cb500: push     rbx
0x00000001402cb501: sub      rsp, 0x28
0x00000001402cb505: lea      rbp, [rdx + 0x80]
0x00000001402cb50c: mov      rax, qword ptr [rbp + 0x440]
0x00000001402cb513: mov      qword ptr [rax], 0
0x00000001402cb51a: add      rsp, 0x28
0x00000001402cb51e: pop      rbx
0x00000001402cb51f: pop      rdi
0x00000001402cb520: pop      rsi
0x00000001402cb521: pop      r12
0x00000001402cb523: pop      r13
0x00000001402cb525: pop      r14
0x00000001402cb527: pop      r15
0x00000001402cb529: pop      rbp
0x00000001402cb52a: ret      
