; instruction-faithful x86-64 fallback for flow.exe rva=0x3acec4-0x3acf0c
0x00000001403acec4: push     rbp
0x00000001403acec5: sub      rsp, 0x30
0x00000001403acec9: lea      rbp, [rsp + 0x30]
0x00000001403acece: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001403aced6: mov      rax, rcx
0x00000001403aced9: mov      rcx, qword ptr [rcx + 8]
0x00000001403acedd: mov      qword ptr [rbp - 0x10], rax
0x00000001403acee1: mov      rdx, qword ptr [rax + 0x10]
0x00000001403acee5: call     0x1403a4522
0x00000001403aceea: nop      
0x00000001403aceeb: mov      rax, qword ptr [rbp - 0x10]
0x00000001403aceef: mov      rcx, qword ptr [rax]
0x00000001403acef2: mov      rdx, qword ptr [rax + 8]
0x00000001403acef6: mov      r8d, 8
0x00000001403acefc: mov      r9d, 0x2c8
0x00000001403acf02: add      rsp, 0x30
0x00000001403acf06: pop      rbp
0x00000001403acf07: jmp      0x14000a0f6
