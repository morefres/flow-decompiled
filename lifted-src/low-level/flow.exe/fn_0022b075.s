; instruction-faithful x86-64 fallback for flow.exe rva=0x22b075-0x22b0ad
0x000000014022b075: mov      qword ptr [rsp + 0x10], rdx
0x000000014022b07a: push     rbp
0x000000014022b07b: sub      rsp, 0x20
0x000000014022b07f: lea      rbp, [rdx + 0x80]
0x000000014022b086: mov      rcx, qword ptr [rbp + 0x1a8]
0x000000014022b08d: call     0x1408c62a6
0x000000014022b092: mov      qword ptr [rbp + 0x190], rax
0x000000014022b099: mov      qword ptr [rbp + 0x188], rdx
0x000000014022b0a0: lea      rax, [rip - 0x71]
0x000000014022b0a7: add      rsp, 0x20
0x000000014022b0ab: pop      rbp
0x000000014022b0ac: ret      
