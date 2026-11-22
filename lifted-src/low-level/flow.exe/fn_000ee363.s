; instruction-faithful x86-64 fallback for flow.exe rva=0xee363-0xee39b
0x00000001400ee363: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ee368: push     rbp
0x00000001400ee369: sub      rsp, 0x20
0x00000001400ee36d: lea      rbp, [rdx + 0x80]
0x00000001400ee374: mov      rcx, qword ptr [rbp + 0x2648]
0x00000001400ee37b: call     0x1408c62a6
0x00000001400ee380: mov      qword ptr [rbp + 0x2630], rax
0x00000001400ee387: mov      qword ptr [rbp + 0x2628], rdx
0x00000001400ee38e: lea      rax, [rip - 0x71]
0x00000001400ee395: add      rsp, 0x20
0x00000001400ee399: pop      rbp
0x00000001400ee39a: ret      
