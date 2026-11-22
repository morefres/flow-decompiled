; instruction-faithful x86-64 fallback for flow.exe rva=0x3beaac-0x3beada
0x00000001403beaac: mov      qword ptr [rsp + 0x10], rdx
0x00000001403beab1: push     rbp
0x00000001403beab2: push     rsi
0x00000001403beab3: sub      rsp, 0x28
0x00000001403beab7: lea      rbp, [rdx + 0x60]
0x00000001403beabb: mov      rcx, qword ptr [rbp]
0x00000001403beabf: call     0x1408c62a6
0x00000001403beac4: mov      qword ptr [rbp - 0x20], rax
0x00000001403beac8: mov      qword ptr [rbp - 0x18], rdx
0x00000001403beacc: lea      rax, [rip - 0x39]
0x00000001403bead3: add      rsp, 0x28
0x00000001403bead7: pop      rsi
0x00000001403bead8: pop      rbp
0x00000001403bead9: ret      
