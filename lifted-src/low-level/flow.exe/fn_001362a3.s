; instruction-faithful x86-64 fallback for flow.exe rva=0x1362a3-0x1362dd
0x00000001401362a3: mov      qword ptr [rsp + 0x10], rdx
0x00000001401362a8: push     rbp
0x00000001401362a9: push     rsi
0x00000001401362aa: sub      rsp, 0x28
0x00000001401362ae: lea      rbp, [rdx + 0x80]
0x00000001401362b5: mov      rcx, qword ptr [rbp + 0x2320]
0x00000001401362bc: call     0x1408c62a6
0x00000001401362c1: mov      qword ptr [rbp + 0x2300], rax
0x00000001401362c8: mov      qword ptr [rbp + 0x2308], rdx
0x00000001401362cf: lea      rax, [rip - 0x4b]
0x00000001401362d6: add      rsp, 0x28
0x00000001401362da: pop      rsi
0x00000001401362db: pop      rbp
0x00000001401362dc: ret      
