; instruction-faithful x86-64 fallback for flow.exe rva=0x685071-0x6850a2
0x0000000140685071: push     rbp
0x0000000140685072: sub      rsp, 0x30
0x0000000140685076: lea      rbp, [rsp + 0x30]
0x000000014068507b: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140685083: mov      qword ptr [rbp - 0x10], rcx
0x0000000140685087: call     0x14068593d
0x000000014068508c: nop      
0x000000014068508d: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140685091: add      rcx, 0xe0
0x0000000140685098: add      rsp, 0x30
0x000000014068509c: pop      rbp
0x000000014068509d: jmp      0x1406859fc
