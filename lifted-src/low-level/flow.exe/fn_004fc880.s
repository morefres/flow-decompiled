; instruction-faithful x86-64 fallback for flow.exe rva=0x4fc880-0x4fc8c8
0x00000001404fc880: push     rbp
0x00000001404fc881: sub      rsp, 0x30
0x00000001404fc885: lea      rbp, [rsp + 0x30]
0x00000001404fc88a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001404fc892: mov      rax, rcx
0x00000001404fc895: mov      rcx, qword ptr [rcx]
0x00000001404fc898: mov      qword ptr [rbp - 0x10], rax
0x00000001404fc89c: mov      rdx, qword ptr [rax + 8]
0x00000001404fc8a0: call     0x1404fcd4a
0x00000001404fc8a5: nop      
0x00000001404fc8a6: mov      rcx, qword ptr [rbp - 0x10]
0x00000001404fc8aa: mov      rax, qword ptr [rcx + 0x10]
0x00000001404fc8ae: lock dec qword ptr [rax]
0x00000001404fc8b2: jne      0x1404fc8c2
0x00000001404fc8b4: add      rcx, 0x10
0x00000001404fc8b8: add      rsp, 0x30
0x00000001404fc8bc: pop      rbp
0x00000001404fc8bd: jmp      0x1407dac68
0x00000001404fc8c2: add      rsp, 0x30
0x00000001404fc8c6: pop      rbp
0x00000001404fc8c7: ret      
