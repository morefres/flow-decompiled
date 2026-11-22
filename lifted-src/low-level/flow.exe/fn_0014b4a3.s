; instruction-faithful x86-64 fallback for flow.exe rva=0x14b4a3-0x14b4db
0x000000014014b4a3: mov      qword ptr [rsp + 0x10], rdx
0x000000014014b4a8: push     rbp
0x000000014014b4a9: sub      rsp, 0x20
0x000000014014b4ad: lea      rbp, [rdx + 0x80]
0x000000014014b4b4: mov      rcx, qword ptr [rbp + 0x2768]
0x000000014014b4bb: call     0x1408c62a6
0x000000014014b4c0: mov      qword ptr [rbp + 0x2750], rax
0x000000014014b4c7: mov      qword ptr [rbp + 0x2748], rdx
0x000000014014b4ce: lea      rax, [rip - 0x71]
0x000000014014b4d5: add      rsp, 0x20
0x000000014014b4d9: pop      rbp
0x000000014014b4da: ret      
