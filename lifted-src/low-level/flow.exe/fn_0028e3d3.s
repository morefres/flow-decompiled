; instruction-faithful x86-64 fallback for flow.exe rva=0x28e3d3-0x28e40f
0x000000014028e3d3: mov      qword ptr [rsp + 0x10], rdx
0x000000014028e3d8: push     rbp
0x000000014028e3d9: push     rsi
0x000000014028e3da: push     rbx
0x000000014028e3db: sub      rsp, 0x20
0x000000014028e3df: lea      rbp, [rdx + 0x80]
0x000000014028e3e6: mov      rcx, qword ptr [rbp + 0xd40]
0x000000014028e3ed: call     0x1408c62a6
0x000000014028e3f2: mov      qword ptr [rbp + 0xd28], rax
0x000000014028e3f9: mov      qword ptr [rbp + 0xd30], rdx
0x000000014028e400: lea      rax, [rip - 0x11a]
0x000000014028e407: add      rsp, 0x20
0x000000014028e40b: pop      rbx
0x000000014028e40c: pop      rsi
0x000000014028e40d: pop      rbp
0x000000014028e40e: ret      
