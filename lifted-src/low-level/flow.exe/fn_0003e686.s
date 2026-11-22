; instruction-faithful x86-64 fallback for flow.exe rva=0x3e686-0x3e6b8
0x000000014003e686: push     rbp
0x000000014003e687: sub      rsp, 0x30
0x000000014003e68b: lea      rbp, [rsp + 0x30]
0x000000014003e690: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014003e698: mov      qword ptr [rbp - 0x10], rcx
0x000000014003e69c: add      rcx, 8
0x000000014003e6a0: call     0x140508437
0x000000014003e6a5: nop      
0x000000014003e6a6: mov      rcx, qword ptr [rbp - 0x10]
0x000000014003e6aa: add      rcx, 0x38
0x000000014003e6ae: add      rsp, 0x30
0x000000014003e6b2: pop      rbp
0x000000014003e6b3: jmp      0x140508437
