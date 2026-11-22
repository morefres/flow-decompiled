; instruction-faithful x86-64 fallback for flow.exe rva=0x1f91a3-0x1f91db
0x00000001401f91a3: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f91a8: push     rbp
0x00000001401f91a9: sub      rsp, 0x20
0x00000001401f91ad: lea      rbp, [rdx + 0x80]
0x00000001401f91b4: mov      rcx, qword ptr [rbp + 0x1f28]
0x00000001401f91bb: call     0x1408c62a6
0x00000001401f91c0: mov      qword ptr [rbp + 0x1f10], rax
0x00000001401f91c7: mov      qword ptr [rbp + 0x1f08], rdx
0x00000001401f91ce: lea      rax, [rip - 0x71]
0x00000001401f91d5: add      rsp, 0x20
0x00000001401f91d9: pop      rbp
0x00000001401f91da: ret      
