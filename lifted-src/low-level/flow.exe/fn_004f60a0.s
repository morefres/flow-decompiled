; instruction-faithful x86-64 fallback for flow.exe rva=0x4f60a0-0x4f60cb
0x00000001404f60a0: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f60a5: push     rbp
0x00000001404f60a6: push     r14
0x00000001404f60a8: push     rsi
0x00000001404f60a9: push     rdi
0x00000001404f60aa: push     rbx
0x00000001404f60ab: sub      rsp, 0x20
0x00000001404f60af: lea      rbp, [rdx + 0x80]
0x00000001404f60b6: mov      rcx, qword ptr [rbp + 0x58]
0x00000001404f60ba: call     0x1404f6154
0x00000001404f60bf: nop      
0x00000001404f60c0: add      rsp, 0x20
0x00000001404f60c4: pop      rbx
0x00000001404f60c5: pop      rdi
0x00000001404f60c6: pop      rsi
0x00000001404f60c7: pop      r14
0x00000001404f60c9: pop      rbp
0x00000001404f60ca: ret      
