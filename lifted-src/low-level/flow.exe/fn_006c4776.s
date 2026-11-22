; instruction-faithful x86-64 fallback for flow.exe rva=0x6c4776-0x6c47c2
0x00000001406c4776: push     rbp
0x00000001406c4777: sub      rsp, 0x40
0x00000001406c477b: lea      rbp, [rsp + 0x40]
0x00000001406c4780: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001406c4788: mov      rax, rdx
0x00000001406c478b: mov      rdx, qword ptr [rdx + 8]
0x00000001406c478f: mov      qword ptr [rbp - 0x10], rax
0x00000001406c4793: mov      r8, qword ptr [rax + 0x10]
0x00000001406c4797: mov      qword ptr [rbp - 0x18], rdx
0x00000001406c479b: call     0x140783220
0x00000001406c47a0: nop      
0x00000001406c47a1: mov      rax, qword ptr [rbp - 0x10]
0x00000001406c47a5: mov      rcx, qword ptr [rax]
0x00000001406c47a8: mov      r8d, 1
0x00000001406c47ae: mov      r9d, 1
0x00000001406c47b4: mov      rdx, qword ptr [rbp - 0x18]
0x00000001406c47b8: add      rsp, 0x40
0x00000001406c47bc: pop      rbp
0x00000001406c47bd: jmp      0x14000a0f6
