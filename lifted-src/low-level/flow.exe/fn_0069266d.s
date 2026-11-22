; instruction-faithful x86-64 fallback for flow.exe rva=0x69266d-0x6926a6
0x000000014069266d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140692672: push     rbp
0x0000000140692673: push     rsi
0x0000000140692674: push     rdi
0x0000000140692675: push     rbx
0x0000000140692676: sub      rsp, 0x28
0x000000014069267a: lea      rbp, [rdx + 0x80]
0x0000000140692681: mov      rcx, qword ptr [rbp + 0x308]
0x0000000140692688: mov      rax, qword ptr [rbp + 0x300]
0x000000014069268f: mov      qword ptr [rcx], rax
0x0000000140692692: lea      rax, [rip + 0x49bd77]
0x0000000140692699: mov      qword ptr [rcx + 8], rax
0x000000014069269d: add      rsp, 0x28
0x00000001406926a1: pop      rbx
0x00000001406926a2: pop      rdi
0x00000001406926a3: pop      rsi
0x00000001406926a4: pop      rbp
0x00000001406926a5: ret      
