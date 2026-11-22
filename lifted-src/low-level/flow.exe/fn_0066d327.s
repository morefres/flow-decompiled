; instruction-faithful x86-64 fallback for flow.exe rva=0x66d327-0x66d355
0x000000014066d327: push     rbp
0x000000014066d328: sub      rsp, 0x30
0x000000014066d32c: lea      rbp, [rsp + 0x30]
0x000000014066d331: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014066d339: mov      qword ptr [rbp - 0x10], rcx
0x000000014066d33d: add      rcx, 0x30
0x000000014066d341: call     0x14066d3a4
0x000000014066d346: nop      
0x000000014066d347: mov      rcx, qword ptr [rbp - 0x10]
0x000000014066d34b: add      rsp, 0x30
0x000000014066d34f: pop      rbp
0x000000014066d350: jmp      0x14066d472
