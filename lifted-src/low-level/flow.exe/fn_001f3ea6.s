; instruction-faithful x86-64 fallback for flow.exe rva=0x1f3ea6-0x1f3ec8
0x00000001401f3ea6: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f3eab: push     rbp
0x00000001401f3eac: sub      rsp, 0x20
0x00000001401f3eb0: lea      rbp, [rdx + 0x30]
0x00000001401f3eb4: mov      rax, qword ptr [rbp - 0x10]
0x00000001401f3eb8: lea      rcx, [rax + 0x30]
0x00000001401f3ebc: call     0x1401f3eed
0x00000001401f3ec1: nop      
0x00000001401f3ec2: add      rsp, 0x20
0x00000001401f3ec6: pop      rbp
0x00000001401f3ec7: ret      
