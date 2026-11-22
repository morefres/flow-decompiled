; instruction-faithful x86-64 fallback for flow.exe rva=0x1eb2d3-0x1eb305
0x00000001401eb2d3: mov      qword ptr [rsp + 0x10], rdx
0x00000001401eb2d8: push     rbp
0x00000001401eb2d9: push     r15
0x00000001401eb2db: push     r14
0x00000001401eb2dd: push     rsi
0x00000001401eb2de: push     rdi
0x00000001401eb2df: push     rbx
0x00000001401eb2e0: sub      rsp, 0x38
0x00000001401eb2e4: lea      rbp, [rdx + 0x80]
0x00000001401eb2eb: lea      rcx, [rbp + 0x1a0]
0x00000001401eb2f2: call     0x140038a80
0x00000001401eb2f7: nop      
0x00000001401eb2f8: add      rsp, 0x38
0x00000001401eb2fc: pop      rbx
0x00000001401eb2fd: pop      rdi
0x00000001401eb2fe: pop      rsi
0x00000001401eb2ff: pop      r14
0x00000001401eb301: pop      r15
0x00000001401eb303: pop      rbp
0x00000001401eb304: ret      
