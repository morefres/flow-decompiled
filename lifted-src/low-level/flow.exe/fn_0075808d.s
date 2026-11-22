; instruction-faithful x86-64 fallback for flow.exe rva=0x75808d-0x7580cd
0x000000014075808d: push     rbp
0x000000014075808e: push     rsi
0x000000014075808f: sub      rsp, 0x38
0x0000000140758093: lea      rbp, [rsp + 0x30]
0x0000000140758098: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001407580a0: mov      qword ptr [rbp - 8], rcx
0x00000001407580a4: call     0x140758100
0x00000001407580a9: nop      
0x00000001407580aa: mov      rax, qword ptr [rbp - 8]
0x00000001407580ae: mov      rsi, qword ptr [rax - 8]
0x00000001407580b2: call     qword ptr [rip + 0x179650]
0x00000001407580b8: mov      rcx, rax
0x00000001407580bb: xor      edx, edx
0x00000001407580bd: mov      r8, rsi
0x00000001407580c0: add      rsp, 0x38
0x00000001407580c4: pop      rsi
0x00000001407580c5: pop      rbp
0x00000001407580c6: jmp      qword ptr [rip + 0x179633]
