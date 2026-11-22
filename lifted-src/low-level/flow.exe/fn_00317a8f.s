; instruction-faithful x86-64 fallback for flow.exe rva=0x317a8f-0x317ad0
0x0000000140317a8f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140317a94: push     rbp
0x0000000140317a95: push     r15
0x0000000140317a97: push     r14
0x0000000140317a99: push     r13
0x0000000140317a9b: push     r12
0x0000000140317a9d: push     rsi
0x0000000140317a9e: push     rdi
0x0000000140317a9f: push     rbx
0x0000000140317aa0: sub      rsp, 0x28
0x0000000140317aa4: lea      rbp, [rdx + 0x80]
0x0000000140317aab: and      rdx, 0xffffffffffffff80
0x0000000140317aaf: mov      rbx, rdx
0x0000000140317ab2: lea      rcx, [rbx + 0x80]
0x0000000140317ab9: call     0x14031c611
0x0000000140317abe: nop      
0x0000000140317abf: add      rsp, 0x28
0x0000000140317ac3: pop      rbx
0x0000000140317ac4: pop      rdi
0x0000000140317ac5: pop      rsi
0x0000000140317ac6: pop      r12
0x0000000140317ac8: pop      r13
0x0000000140317aca: pop      r14
0x0000000140317acc: pop      r15
0x0000000140317ace: pop      rbp
0x0000000140317acf: ret      
