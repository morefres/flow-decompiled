; instruction-faithful x86-64 fallback for flow.exe rva=0xa1d70-0xa1d9a
0x00000001400a1d70: push     rbp
0x00000001400a1d71: sub      rsp, 0x30
0x00000001400a1d75: lea      rbp, [rsp + 0x30]
0x00000001400a1d7a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001400a1d82: mov      qword ptr [rbp - 0x10], rcx
0x00000001400a1d86: call     0x1400a1dc0
0x00000001400a1d8b: nop      
0x00000001400a1d8c: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400a1d90: add      rsp, 0x30
0x00000001400a1d94: pop      rbp
0x00000001400a1d95: jmp      0x1400a1ca0
