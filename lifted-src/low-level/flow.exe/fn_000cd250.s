; instruction-faithful x86-64 fallback for flow.exe rva=0xcd250-0xcd2a5
0x00000001400cd250: push     rbp
0x00000001400cd251: sub      rsp, 0x30
0x00000001400cd255: lea      rbp, [rsp + 0x30]
0x00000001400cd25a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001400cd262: mov      qword ptr [rbp - 0x10], rcx
0x00000001400cd266: call     0x140038ea9
0x00000001400cd26b: nop      
0x00000001400cd26c: mov      rax, qword ptr [rbp - 0x10]
0x00000001400cd270: mov      rcx, qword ptr [rax + 0x218]
0x00000001400cd277: mov      rdx, qword ptr [rax + 0x220]
0x00000001400cd27e: call     0x1404f61fe
0x00000001400cd283: nop      
0x00000001400cd284: mov      rax, qword ptr [rbp - 0x10]
0x00000001400cd288: mov      rcx, qword ptr [rax + 0x240]
0x00000001400cd28f: lock dec qword ptr [rcx]
0x00000001400cd293: jne      0x1400cd29f
0x00000001400cd295: add      rsp, 0x30
0x00000001400cd299: pop      rbp
0x00000001400cd29a: jmp      0x1400cbeb0
0x00000001400cd29f: add      rsp, 0x30
0x00000001400cd2a3: pop      rbp
0x00000001400cd2a4: ret      
