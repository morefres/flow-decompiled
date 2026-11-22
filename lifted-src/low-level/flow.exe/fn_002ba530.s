; instruction-faithful x86-64 fallback for flow.exe rva=0x2ba530-0x2ba56f
0x00000001402ba530: mov      qword ptr [rsp + 0x10], rdx
0x00000001402ba535: push     rbp
0x00000001402ba536: push     r14
0x00000001402ba538: push     rsi
0x00000001402ba539: push     rdi
0x00000001402ba53a: push     rbx
0x00000001402ba53b: sub      rsp, 0x20
0x00000001402ba53f: lea      rbp, [rdx + 0x80]
0x00000001402ba546: mov      rax, qword ptr [rbp + 0x20]
0x00000001402ba54a: mov      qword ptr [rax], 0
0x00000001402ba551: mov      rax, qword ptr [rbp + 0x10]
0x00000001402ba555: mov      rcx, qword ptr [rbp + 0x18]
0x00000001402ba559: mov      qword ptr [rcx + 0x10], rax
0x00000001402ba55d: movaps   xmm0, xmmword ptr [rbp]
0x00000001402ba561: movups   xmmword ptr [rcx], xmm0
0x00000001402ba564: add      rsp, 0x20
0x00000001402ba568: pop      rbx
0x00000001402ba569: pop      rdi
0x00000001402ba56a: pop      rsi
0x00000001402ba56b: pop      r14
0x00000001402ba56d: pop      rbp
0x00000001402ba56e: ret      
