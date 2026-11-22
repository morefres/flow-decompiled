; instruction-faithful x86-64 fallback for flow.exe rva=0x2df0b8-0x2df104
0x00000001402df0b8: push     rbp
0x00000001402df0b9: sub      rsp, 0x40
0x00000001402df0bd: lea      rbp, [rsp + 0x40]
0x00000001402df0c2: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001402df0ca: mov      rax, rcx
0x00000001402df0cd: mov      rcx, qword ptr [rcx + 8]
0x00000001402df0d1: mov      qword ptr [rbp - 0x10], rax
0x00000001402df0d5: mov      rdx, qword ptr [rax + 0x10]
0x00000001402df0d9: mov      qword ptr [rbp - 0x18], rcx
0x00000001402df0dd: call     0x1402df135
0x00000001402df0e2: nop      
0x00000001402df0e3: mov      rax, qword ptr [rbp - 0x10]
0x00000001402df0e7: mov      rcx, qword ptr [rax]
0x00000001402df0ea: mov      r8d, 8
0x00000001402df0f0: mov      r9d, 0x30
0x00000001402df0f6: mov      rdx, qword ptr [rbp - 0x18]
0x00000001402df0fa: add      rsp, 0x40
0x00000001402df0fe: pop      rbp
0x00000001402df0ff: jmp      0x14000a0f6
