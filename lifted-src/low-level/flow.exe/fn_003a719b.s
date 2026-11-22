; instruction-faithful x86-64 fallback for flow.exe rva=0x3a719b-0x3a71e7
0x00000001403a719b: push     rbp
0x00000001403a719c: sub      rsp, 0x40
0x00000001403a71a0: lea      rbp, [rsp + 0x40]
0x00000001403a71a5: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001403a71ad: mov      rax, qword ptr [rcx]
0x00000001403a71b0: mov      rdx, qword ptr [rcx + 8]
0x00000001403a71b4: mov      rcx, qword ptr [rcx + 0x10]
0x00000001403a71b8: mov      qword ptr [rbp - 0x10], rcx
0x00000001403a71bc: mov      qword ptr [rbp - 0x18], rax
0x00000001403a71c0: mov      rcx, rax
0x00000001403a71c3: call     0x1403a7087
0x00000001403a71c8: nop      
0x00000001403a71c9: mov      r8d, 8
0x00000001403a71cf: mov      r9d, 0xe8
0x00000001403a71d5: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403a71d9: mov      rdx, qword ptr [rbp - 0x18]
0x00000001403a71dd: add      rsp, 0x40
0x00000001403a71e1: pop      rbp
0x00000001403a71e2: jmp      0x14000a0f6
