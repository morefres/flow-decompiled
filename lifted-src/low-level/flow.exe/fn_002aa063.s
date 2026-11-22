; instruction-faithful x86-64 fallback for flow.exe rva=0x2aa063-0x2aa09b
0x00000001402aa063: mov      qword ptr [rsp + 0x10], rdx
0x00000001402aa068: push     rbp
0x00000001402aa069: sub      rsp, 0x20
0x00000001402aa06d: lea      rbp, [rdx + 0x80]
0x00000001402aa074: mov      rcx, qword ptr [rbp + 0x1508]
0x00000001402aa07b: call     0x1408c62a6
0x00000001402aa080: mov      qword ptr [rbp + 0x14f0], rax
0x00000001402aa087: mov      qword ptr [rbp + 0x14e8], rdx
0x00000001402aa08e: lea      rax, [rip - 0x71]
0x00000001402aa095: add      rsp, 0x20
0x00000001402aa099: pop      rbp
0x00000001402aa09a: ret      
