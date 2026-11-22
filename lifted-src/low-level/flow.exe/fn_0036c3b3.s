; instruction-faithful x86-64 fallback for flow.exe rva=0x36c3b3-0x36c3eb
0x000000014036c3b3: mov      qword ptr [rsp + 0x10], rdx
0x000000014036c3b8: push     rbp
0x000000014036c3b9: sub      rsp, 0x20
0x000000014036c3bd: lea      rbp, [rdx + 0x80]
0x000000014036c3c4: mov      rcx, qword ptr [rbp + 0x5a68]
0x000000014036c3cb: call     0x1408c62a6
0x000000014036c3d0: mov      qword ptr [rbp + 0x5a50], rax
0x000000014036c3d7: mov      qword ptr [rbp + 0x5a48], rdx
0x000000014036c3de: lea      rax, [rip - 0x71]
0x000000014036c3e5: add      rsp, 0x20
0x000000014036c3e9: pop      rbp
0x000000014036c3ea: ret      
