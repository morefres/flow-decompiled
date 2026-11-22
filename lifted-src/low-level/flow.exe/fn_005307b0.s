; instruction-faithful x86-64 fallback for flow.exe rva=0x5307b0-0x5307f4
0x00000001405307b0: push     rbp
0x00000001405307b1: sub      rsp, 0x30
0x00000001405307b5: lea      rbp, [rsp + 0x30]
0x00000001405307ba: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001405307c2: mov      rax, rcx
0x00000001405307c5: mov      rcx, qword ptr [rcx]
0x00000001405307c8: mov      qword ptr [rbp - 0x10], rax
0x00000001405307cc: mov      rdx, qword ptr [rax + 8]
0x00000001405307d0: call     0x1404f61fe
0x00000001405307d5: nop      
0x00000001405307d6: mov      rax, qword ptr [rbp - 0x10]
0x00000001405307da: mov      rcx, qword ptr [rax + 0x10]
0x00000001405307de: lock dec qword ptr [rcx]
0x00000001405307e2: jne      0x1405307ee
0x00000001405307e4: add      rsp, 0x30
0x00000001405307e8: pop      rbp
0x00000001405307e9: jmp      0x140431b1c
0x00000001405307ee: add      rsp, 0x30
0x00000001405307f2: pop      rbp
0x00000001405307f3: ret      
