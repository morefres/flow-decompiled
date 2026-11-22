; instruction-faithful x86-64 fallback for flow.exe rva=0x3fa51d-0x3fa555
0x00000001403fa51d: mov      qword ptr [rsp + 0x10], rdx
0x00000001403fa522: push     rbp
0x00000001403fa523: sub      rsp, 0x20
0x00000001403fa527: lea      rbp, [rdx + 0x80]
0x00000001403fa52e: mov      rcx, qword ptr [rbp + 0x4c8]
0x00000001403fa535: call     0x1408c62a6
0x00000001403fa53a: mov      qword ptr [rbp + 0x4b0], rax
0x00000001403fa541: mov      qword ptr [rbp + 0x4a8], rdx
0x00000001403fa548: lea      rax, [rip - 0x71]
0x00000001403fa54f: add      rsp, 0x20
0x00000001403fa553: pop      rbp
0x00000001403fa554: ret      
