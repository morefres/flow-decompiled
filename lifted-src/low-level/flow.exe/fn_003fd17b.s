; instruction-faithful x86-64 fallback for flow.exe rva=0x3fd17b-0x3fd1b3
0x00000001403fd17b: mov      qword ptr [rsp + 0x10], rdx
0x00000001403fd180: push     rbp
0x00000001403fd181: sub      rsp, 0x20
0x00000001403fd185: lea      rbp, [rdx + 0x80]
0x00000001403fd18c: mov      rcx, qword ptr [rbp + 0x5d8]
0x00000001403fd193: call     0x1408c62a6
0x00000001403fd198: mov      qword ptr [rbp + 0x5c0], rax
0x00000001403fd19f: mov      qword ptr [rbp + 0x5c8], rdx
0x00000001403fd1a6: lea      rax, [rip - 0x42]
0x00000001403fd1ad: add      rsp, 0x20
0x00000001403fd1b1: pop      rbp
0x00000001403fd1b2: ret      
