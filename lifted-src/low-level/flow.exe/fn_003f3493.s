; instruction-faithful x86-64 fallback for flow.exe rva=0x3f3493-0x3f34cb
0x00000001403f3493: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f3498: push     rbp
0x00000001403f3499: sub      rsp, 0x20
0x00000001403f349d: lea      rbp, [rdx + 0x80]
0x00000001403f34a4: mov      rcx, qword ptr [rbp + 0x46e8]
0x00000001403f34ab: call     0x1408c62a6
0x00000001403f34b0: mov      qword ptr [rbp + 0x46d0], rax
0x00000001403f34b7: mov      qword ptr [rbp + 0x46c8], rdx
0x00000001403f34be: lea      rax, [rip - 0x71]
0x00000001403f34c5: add      rsp, 0x20
0x00000001403f34c9: pop      rbp
0x00000001403f34ca: ret      
