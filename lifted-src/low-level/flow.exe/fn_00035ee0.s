; instruction-faithful x86-64 fallback for flow.exe rva=0x35ee0-0x35f1a
0x0000000140035ee0: push     rbp
0x0000000140035ee1: sub      rsp, 0x30
0x0000000140035ee5: lea      rbp, [rsp + 0x30]
0x0000000140035eea: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140035ef2: mov      rcx, qword ptr [rcx]
0x0000000140035ef5: mov      qword ptr [rbp - 0x10], rcx
0x0000000140035ef9: call     0x140035ff9
0x0000000140035efe: nop      
0x0000000140035eff: call     qword ptr [rip + 0x89b803]
0x0000000140035f05: mov      rcx, rax
0x0000000140035f08: xor      edx, edx
0x0000000140035f0a: mov      r8, qword ptr [rbp - 0x10]
0x0000000140035f0e: add      rsp, 0x30
0x0000000140035f12: pop      rbp
0x0000000140035f13: jmp      qword ptr [rip + 0x89b7e6]
