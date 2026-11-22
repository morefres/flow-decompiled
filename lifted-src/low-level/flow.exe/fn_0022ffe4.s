; instruction-faithful x86-64 fallback for flow.exe rva=0x22ffe4-0x230013
0x000000014022ffe4: mov      qword ptr [rsp + 0x10], rdx
0x000000014022ffe9: push     rbp
0x000000014022ffea: sub      rsp, 0x20
0x000000014022ffee: lea      rbp, [rdx + 0x80]
0x000000014022fff5: mov      rcx, qword ptr [rbp + 0x38]
0x000000014022fff9: call     0x1408c62a6
0x000000014022fffe: mov      qword ptr [rbp + 0x20], rax
0x0000000140230002: mov      qword ptr [rbp + 0x18], rdx
0x0000000140230006: lea      rax, [rip - 0x53]
0x000000014023000d: add      rsp, 0x20
0x0000000140230011: pop      rbp
0x0000000140230012: ret      
