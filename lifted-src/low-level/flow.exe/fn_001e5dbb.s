; instruction-faithful x86-64 fallback for flow.exe rva=0x1e5dbb-0x1e5ddd
0x00000001401e5dbb: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e5dc0: push     rbp
0x00000001401e5dc1: sub      rsp, 0x20
0x00000001401e5dc5: lea      rbp, [rdx + 0x30]
0x00000001401e5dc9: mov      rax, qword ptr [rbp - 0x10]
0x00000001401e5dcd: lea      rcx, [rax + 0x30]
0x00000001401e5dd1: call     0x1401e5e02
0x00000001401e5dd6: nop      
0x00000001401e5dd7: add      rsp, 0x20
0x00000001401e5ddb: pop      rbp
0x00000001401e5ddc: ret      
