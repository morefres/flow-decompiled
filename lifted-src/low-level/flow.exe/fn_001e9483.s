; instruction-faithful x86-64 fallback for flow.exe rva=0x1e9483-0x1e94cf
0x00000001401e9483: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e9488: push     rbp
0x00000001401e9489: push     r15
0x00000001401e948b: push     r14
0x00000001401e948d: push     rsi
0x00000001401e948e: push     rdi
0x00000001401e948f: push     rbx
0x00000001401e9490: sub      rsp, 0x38
0x00000001401e9494: lea      rbp, [rdx + 0x80]
0x00000001401e949b: mov      rsi, qword ptr [rbp + 0x5f0]
0x00000001401e94a2: mov      byte ptr [rsi + 0xf01], 0
0x00000001401e94a9: mov      rcx, qword ptr [rbp + 0x5e0]
0x00000001401e94b0: call     0x140038cc4
0x00000001401e94b5: lea      rcx, [rsi + 0xa48]
0x00000001401e94bc: call     0x140038c3e
0x00000001401e94c1: nop      
0x00000001401e94c2: add      rsp, 0x38
0x00000001401e94c6: pop      rbx
0x00000001401e94c7: pop      rdi
0x00000001401e94c8: pop      rsi
0x00000001401e94c9: pop      r14
0x00000001401e94cb: pop      r15
0x00000001401e94cd: pop      rbp
0x00000001401e94ce: ret      
