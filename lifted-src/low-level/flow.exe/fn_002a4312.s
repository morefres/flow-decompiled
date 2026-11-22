; instruction-faithful x86-64 fallback for flow.exe rva=0x2a4312-0x2a434e
0x00000001402a4312: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a4317: push     rbp
0x00000001402a4318: push     rsi
0x00000001402a4319: push     rbx
0x00000001402a431a: sub      rsp, 0x20
0x00000001402a431e: lea      rbp, [rdx + 0x80]
0x00000001402a4325: mov      rcx, qword ptr [rbp + 0x4c00]
0x00000001402a432c: call     0x1408c62a6
0x00000001402a4331: mov      qword ptr [rbp + 0x4be8], rax
0x00000001402a4338: mov      qword ptr [rbp + 0x4bf0], rdx
0x00000001402a433f: lea      rax, [rip - 0x11a]
0x00000001402a4346: add      rsp, 0x20
0x00000001402a434a: pop      rbx
0x00000001402a434b: pop      rsi
0x00000001402a434c: pop      rbp
0x00000001402a434d: ret      
