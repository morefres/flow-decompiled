; instruction-faithful x86-64 fallback for flow.exe rva=0x2c47cd-0x2c4805
0x00000001402c47cd: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c47d2: push     rbp
0x00000001402c47d3: sub      rsp, 0x20
0x00000001402c47d7: lea      rbp, [rdx + 0x80]
0x00000001402c47de: mov      rcx, qword ptr [rbp + 0x628]
0x00000001402c47e5: call     0x1408c62a6
0x00000001402c47ea: mov      qword ptr [rbp + 0x610], rax
0x00000001402c47f1: mov      qword ptr [rbp + 0x608], rdx
0x00000001402c47f8: lea      rax, [rip - 0x71]
0x00000001402c47ff: add      rsp, 0x20
0x00000001402c4803: pop      rbp
0x00000001402c4804: ret      
