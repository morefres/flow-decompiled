; instruction-faithful x86-64 fallback for flow.exe rva=0xb9edd-0xb9f0b
0x00000001400b9edd: push     rbp
0x00000001400b9ede: sub      rsp, 0x30
0x00000001400b9ee2: lea      rbp, [rsp + 0x30]
0x00000001400b9ee7: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001400b9eef: mov      qword ptr [rbp - 0x10], rcx
0x00000001400b9ef3: call     0x1400b9f2d
0x00000001400b9ef8: nop      
0x00000001400b9ef9: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400b9efd: add      rcx, 0x60
0x00000001400b9f01: add      rsp, 0x30
0x00000001400b9f05: pop      rbp
0x00000001400b9f06: jmp      0x1400b9f2d
