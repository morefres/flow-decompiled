; instruction-faithful x86-64 fallback for flow.exe rva=0x410ebd-0x410ef5
0x0000000140410ebd: mov      qword ptr [rsp + 0x10], rdx
0x0000000140410ec2: push     rbp
0x0000000140410ec3: sub      rsp, 0x20
0x0000000140410ec7: lea      rbp, [rdx + 0x80]
0x0000000140410ece: mov      rcx, qword ptr [rbp + 0x7c8]
0x0000000140410ed5: call     0x1408c62a6
0x0000000140410eda: mov      qword ptr [rbp + 0x7b0], rax
0x0000000140410ee1: mov      qword ptr [rbp + 0x7a8], rdx
0x0000000140410ee8: lea      rax, [rip - 0x71]
0x0000000140410eef: add      rsp, 0x20
0x0000000140410ef3: pop      rbp
0x0000000140410ef4: ret      
