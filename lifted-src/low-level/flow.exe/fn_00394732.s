; instruction-faithful x86-64 fallback for flow.exe rva=0x394732-0x394769
0x0000000140394732: push     rbp
0x0000000140394733: sub      rsp, 0x30
0x0000000140394737: lea      rbp, [rsp + 0x30]
0x000000014039473c: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140394744: mov      qword ptr [rbp - 0x10], rcx
0x0000000140394748: call     0x140393c56
0x000000014039474d: nop      
0x000000014039474e: call     qword ptr [rip + 0x53cfb4]
0x0000000140394754: mov      rcx, rax
0x0000000140394757: xor      edx, edx
0x0000000140394759: mov      r8, qword ptr [rbp - 0x10]
0x000000014039475d: add      rsp, 0x30
0x0000000140394761: pop      rbp
0x0000000140394762: jmp      qword ptr [rip + 0x53cf97]
