; instruction-faithful x86-64 fallback for flow.exe rva=0x5308d2-0x5308ee
0x00000001405308d2: mov      qword ptr [rsp + 0x10], rdx
0x00000001405308d7: push     rbp
0x00000001405308d8: sub      rsp, 0x20
0x00000001405308dc: lea      rbp, [rdx + 0x40]
0x00000001405308e0: mov      rax, qword ptr [rbp - 0x18]
0x00000001405308e4: inc      qword ptr [rax + 0x10]
0x00000001405308e8: add      rsp, 0x20
0x00000001405308ec: pop      rbp
0x00000001405308ed: ret      
