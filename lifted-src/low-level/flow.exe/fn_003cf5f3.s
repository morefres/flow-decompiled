; instruction-faithful x86-64 fallback for flow.exe rva=0x3cf5f3-0x3cf62d
0x00000001403cf5f3: mov      qword ptr [rsp + 0x10], rdx
0x00000001403cf5f8: push     rbp
0x00000001403cf5f9: push     rsi
0x00000001403cf5fa: sub      rsp, 0x28
0x00000001403cf5fe: lea      rbp, [rdx + 0x80]
0x00000001403cf605: mov      rcx, qword ptr [rbp + 0x1bd0]
0x00000001403cf60c: call     0x1408c62a6
0x00000001403cf611: mov      qword ptr [rbp + 0x1bb0], rax
0x00000001403cf618: mov      qword ptr [rbp + 0x1bb8], rdx
0x00000001403cf61f: lea      rax, [rip - 0x4b]
0x00000001403cf626: add      rsp, 0x28
0x00000001403cf62a: pop      rsi
0x00000001403cf62b: pop      rbp
0x00000001403cf62c: ret      
