; instruction-faithful x86-64 fallback for flow.exe rva=0x32c59d-0x32c5c2
0x000000014032c59d: mov      qword ptr [rsp + 0x10], rdx
0x000000014032c5a2: push     rbp
0x000000014032c5a3: sub      rsp, 0x20
0x000000014032c5a7: lea      rbp, [rdx + 0x30]
0x000000014032c5ab: mov      rcx, qword ptr [rbp - 0x10]
0x000000014032c5af: add      rcx, 0x960
0x000000014032c5b6: call     0x140808833
0x000000014032c5bb: nop      
0x000000014032c5bc: add      rsp, 0x20
0x000000014032c5c0: pop      rbp
0x000000014032c5c1: ret      
