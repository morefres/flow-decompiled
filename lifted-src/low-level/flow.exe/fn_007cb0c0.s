; instruction-faithful x86-64 fallback for flow.exe rva=0x7cb0c0-0x7cb107
0x00000001407cb0c0: push     rbp
0x00000001407cb0c1: sub      rsp, 0x30
0x00000001407cb0c5: lea      rbp, [rsp + 0x30]
0x00000001407cb0ca: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001407cb0d2: mov      eax, dword ptr [rcx]
0x00000001407cb0d4: cmp      eax, 2
0x00000001407cb0d7: mov      qword ptr [rbp - 0x10], rcx
0x00000001407cb0db: je       0x1407cb0e8
0x00000001407cb0dd: cmp      eax, -1
0x00000001407cb0e0: jne      0x1407cb0f2
0x00000001407cb0e2: add      rsp, 0x30
0x00000001407cb0e6: pop      rbp
0x00000001407cb0e7: ret      
0x00000001407cb0e8: add      rcx, 8
0x00000001407cb0ec: call     0x1407ac3e0
0x00000001407cb0f1: nop      
0x00000001407cb0f2: mov      rax, qword ptr [rbp - 0x10]
0x00000001407cb0f6: mov      rcx, qword ptr [rax + 0x30]
0x00000001407cb0fa: mov      dl, byte ptr [rax + 0x38]
0x00000001407cb0fd: add      rsp, 0x30
0x00000001407cb101: pop      rbp
0x00000001407cb102: jmp      0x140507672
