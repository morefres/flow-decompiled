; instruction-faithful x86-64 fallback for flow.exe rva=0x736b43-0x736b7a
0x0000000140736b43: push     rbp
0x0000000140736b44: sub      rsp, 0x30
0x0000000140736b48: lea      rbp, [rsp + 0x30]
0x0000000140736b4d: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140736b55: mov      qword ptr [rbp - 0x10], rcx
0x0000000140736b59: call     0x140734830
0x0000000140736b5e: nop      
0x0000000140736b5f: call     qword ptr [rip + 0x19aba3]
0x0000000140736b65: mov      rcx, rax
0x0000000140736b68: xor      edx, edx
0x0000000140736b6a: mov      r8, qword ptr [rbp - 0x10]
0x0000000140736b6e: add      rsp, 0x30
0x0000000140736b72: pop      rbp
0x0000000140736b73: jmp      qword ptr [rip + 0x19ab86]
