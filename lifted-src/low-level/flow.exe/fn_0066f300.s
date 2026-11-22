; instruction-faithful x86-64 fallback for flow.exe rva=0x66f300-0x66f33f
0x000000014066f300: push     rbp
0x000000014066f301: sub      rsp, 0x30
0x000000014066f305: lea      rbp, [rsp + 0x30]
0x000000014066f30a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014066f312: mov      qword ptr [rbp - 0x10], rcx
0x000000014066f316: call     0x14066f386
0x000000014066f31b: nop      
0x000000014066f31c: mov      rax, qword ptr [rbp - 0x10]
0x000000014066f320: lea      rcx, [rax + 0x60]
0x000000014066f324: call     0x14066f3c5
0x000000014066f329: nop      
0x000000014066f32a: mov      rcx, qword ptr [rbp - 0x10]
0x000000014066f32e: add      rcx, 0x98
0x000000014066f335: add      rsp, 0x30
0x000000014066f339: pop      rbp
0x000000014066f33a: jmp      0x14066d3a4
