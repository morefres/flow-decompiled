; instruction-faithful x86-64 fallback for flow.exe rva=0x3106fb-0x310747
0x00000001403106fb: push     rbp
0x00000001403106fc: sub      rsp, 0x40
0x0000000140310700: lea      rbp, [rsp + 0x40]
0x0000000140310705: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014031070d: mov      rax, rcx
0x0000000140310710: mov      rcx, qword ptr [rcx + 8]
0x0000000140310714: mov      qword ptr [rbp - 0x10], rax
0x0000000140310718: mov      rdx, qword ptr [rax + 0x10]
0x000000014031071c: mov      qword ptr [rbp - 0x18], rcx
0x0000000140310720: call     0x140310778
0x0000000140310725: nop      
0x0000000140310726: mov      rax, qword ptr [rbp - 0x10]
0x000000014031072a: mov      rcx, qword ptr [rax]
0x000000014031072d: mov      r8d, 8
0x0000000140310733: mov      r9d, 0x60
0x0000000140310739: mov      rdx, qword ptr [rbp - 0x18]
0x000000014031073d: add      rsp, 0x40
0x0000000140310741: pop      rbp
0x0000000140310742: jmp      0x14000a0f6
