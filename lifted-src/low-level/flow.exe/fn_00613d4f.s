; instruction-faithful x86-64 fallback for flow.exe rva=0x613d4f-0x613da8
0x0000000140613d4f: push     rbp
0x0000000140613d50: sub      rsp, 0x30
0x0000000140613d54: lea      rbp, [rsp + 0x30]
0x0000000140613d59: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140613d61: cmp      cl, 2
0x0000000140613d64: jae      0x140613d6c
0x0000000140613d66: add      rsp, 0x30
0x0000000140613d6a: pop      rbp
0x0000000140613d6b: ret      
0x0000000140613d6c: mov      r8, rdx
0x0000000140613d6f: mov      rcx, qword ptr [rdx + 0x18]
0x0000000140613d73: mov      rax, qword ptr [rdx]
0x0000000140613d76: mov      rdx, qword ptr [rdx + 8]
0x0000000140613d7a: mov      rax, qword ptr [rax + 0x20]
0x0000000140613d7e: mov      qword ptr [rbp - 0x10], r8
0x0000000140613d82: mov      r8, qword ptr [r8 + 0x10]
0x0000000140613d86: call     qword ptr [rip + 0x2be10c]
0x0000000140613d8c: nop      
0x0000000140613d8d: call     qword ptr [rip + 0x2bd975]
0x0000000140613d93: mov      rcx, rax
0x0000000140613d96: xor      edx, edx
0x0000000140613d98: mov      r8, qword ptr [rbp - 0x10]
0x0000000140613d9c: add      rsp, 0x30
0x0000000140613da0: pop      rbp
0x0000000140613da1: jmp      qword ptr [rip + 0x2bd958]
