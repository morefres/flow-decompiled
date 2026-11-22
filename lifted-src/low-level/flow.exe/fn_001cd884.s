; instruction-faithful x86-64 fallback for flow.exe rva=0x1cd884-0x1cd8d1
0x00000001401cd884: mov      qword ptr [rsp + 0x10], rdx
0x00000001401cd889: push     rbp
0x00000001401cd88a: push     r15
0x00000001401cd88c: push     r14
0x00000001401cd88e: push     r13
0x00000001401cd890: push     r12
0x00000001401cd892: push     rsi
0x00000001401cd893: push     rdi
0x00000001401cd894: push     rbx
0x00000001401cd895: sub      rsp, 0x28
0x00000001401cd899: lea      rbp, [rdx + 0x80]
0x00000001401cd8a0: mov      rcx, qword ptr [rbp + 0x1c0]
0x00000001401cd8a7: call     0x140035fc0
0x00000001401cd8ac: mov      al, 1
0x00000001401cd8ae: mov      byte ptr [rbp + 0x1de], al
0x00000001401cd8b4: mov      byte ptr [rbp + 0x1dd], al
0x00000001401cd8ba: mov      byte ptr [rbp + 0x1dc], al
0x00000001401cd8c0: add      rsp, 0x28
0x00000001401cd8c4: pop      rbx
0x00000001401cd8c5: pop      rdi
0x00000001401cd8c6: pop      rsi
0x00000001401cd8c7: pop      r12
0x00000001401cd8c9: pop      r13
0x00000001401cd8cb: pop      r14
0x00000001401cd8cd: pop      r15
0x00000001401cd8cf: pop      rbp
0x00000001401cd8d0: ret      
