; instruction-faithful x86-64 fallback for flow.exe rva=0x41a00b-0x41a043
0x000000014041a00b: mov      qword ptr [rsp + 0x10], rdx
0x000000014041a010: push     rbp
0x000000014041a011: sub      rsp, 0x20
0x000000014041a015: lea      rbp, [rdx + 0x80]
0x000000014041a01c: mov      rcx, qword ptr [rbp + 0xd8]
0x000000014041a023: call     0x1408c62a6
0x000000014041a028: mov      qword ptr [rbp + 0xc0], rax
0x000000014041a02f: mov      qword ptr [rbp + 0xc8], rdx
0x000000014041a036: lea      rax, [rip - 0x42]
0x000000014041a03d: add      rsp, 0x20
0x000000014041a041: pop      rbp
0x000000014041a042: ret      
