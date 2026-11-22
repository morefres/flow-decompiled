; instruction-faithful x86-64 fallback for flow.exe rva=0x36a52f-0x36a554
0x000000014036a52f: mov      qword ptr [rsp + 0x10], rdx
0x000000014036a534: push     rbp
0x000000014036a535: sub      rsp, 0x20
0x000000014036a539: lea      rbp, [rdx + 0x30]
0x000000014036a53d: mov      rcx, qword ptr [rbp - 0x10]
0x000000014036a541: add      rcx, 0x2f00
0x000000014036a548: call     0x140808833
0x000000014036a54d: nop      
0x000000014036a54e: add      rsp, 0x20
0x000000014036a552: pop      rbp
0x000000014036a553: ret      
