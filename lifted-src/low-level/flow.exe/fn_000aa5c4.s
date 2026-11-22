; instruction-faithful x86-64 fallback for flow.exe rva=0xaa5c4-0xaa5f5
0x00000001400aa5c4: push     rbp
0x00000001400aa5c5: sub      rsp, 0x30
0x00000001400aa5c9: lea      rbp, [rsp + 0x30]
0x00000001400aa5ce: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001400aa5d6: mov      qword ptr [rbp - 0x10], rcx
0x00000001400aa5da: call     0x140038ea9
0x00000001400aa5df: nop      
0x00000001400aa5e0: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400aa5e4: add      rcx, 0x218
0x00000001400aa5eb: add      rsp, 0x30
0x00000001400aa5ef: pop      rbp
0x00000001400aa5f0: jmp      0x140038a80
