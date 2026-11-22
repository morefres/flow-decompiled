; instruction-faithful x86-64 fallback for flow.exe rva=0x278e91-0x278ec3
0x0000000140278e91: mov      qword ptr [rsp + 0x10], rdx
0x0000000140278e96: push     rbp
0x0000000140278e97: sub      rsp, 0x20
0x0000000140278e9b: lea      rbp, [rdx + 0x80]
0x0000000140278ea2: mov      rcx, qword ptr [rbp + 0x88]
0x0000000140278ea9: call     0x1408c62a6
0x0000000140278eae: mov      qword ptr [rbp + 0x68], rax
0x0000000140278eb2: mov      qword ptr [rbp + 0x58], rdx
0x0000000140278eb6: lea      rax, [rip - 0x55]
0x0000000140278ebd: add      rsp, 0x20
0x0000000140278ec1: pop      rbp
0x0000000140278ec2: ret      
