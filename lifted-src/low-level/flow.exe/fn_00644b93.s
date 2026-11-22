; instruction-faithful x86-64 fallback for flow.exe rva=0x644b93-0x644bbd
0x0000000140644b93: mov      qword ptr [rsp + 0x10], rdx
0x0000000140644b98: push     rbp
0x0000000140644b99: sub      rsp, 0x20
0x0000000140644b9d: lea      rbp, [rdx + 0x30]
0x0000000140644ba1: call     qword ptr [rip + 0x28cb61]
0x0000000140644ba7: mov      rcx, rax
0x0000000140644baa: xor      edx, edx
0x0000000140644bac: mov      r8, qword ptr [rbp - 0x10]
0x0000000140644bb0: call     qword ptr [rip + 0x28cb4a]
0x0000000140644bb6: nop      
0x0000000140644bb7: add      rsp, 0x20
0x0000000140644bbb: pop      rbp
0x0000000140644bbc: ret      
