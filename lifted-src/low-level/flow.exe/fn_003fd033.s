; instruction-faithful x86-64 fallback for flow.exe rva=0x3fd033-0x3fd05e
0x00000001403fd033: mov      qword ptr [rsp + 0x10], rdx
0x00000001403fd038: push     rbp
0x00000001403fd039: push     rsi
0x00000001403fd03a: sub      rsp, 0x28
0x00000001403fd03e: lea      rbp, [rdx + 0x80]
0x00000001403fd045: mov      rax, qword ptr [rbp + 0x5d0]
0x00000001403fd04c: mov      qword ptr [rax + 0x658], 0
0x00000001403fd057: add      rsp, 0x28
0x00000001403fd05b: pop      rsi
0x00000001403fd05c: pop      rbp
0x00000001403fd05d: ret      
