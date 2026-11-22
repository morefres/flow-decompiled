; instruction-faithful x86-64 fallback for flow.exe rva=0x768ab0-0x768aee
0x0000000140768ab0: mov      qword ptr [rsp + 0x10], rdx
0x0000000140768ab5: push     rbp
0x0000000140768ab6: push     r14
0x0000000140768ab8: push     rsi
0x0000000140768ab9: push     rdi
0x0000000140768aba: push     rbx
0x0000000140768abb: sub      rsp, 0x20
0x0000000140768abf: lea      rbp, [rdx + 0x70]
0x0000000140768ac3: mov      rax, qword ptr [rbp - 0x30]
0x0000000140768ac7: cmp      qword ptr [rax], 0
0x0000000140768acb: je       0x140768ae3
0x0000000140768acd: call     qword ptr [rip + 0x168c35]
0x0000000140768ad3: mov      rcx, rax
0x0000000140768ad6: xor      edx, edx
0x0000000140768ad8: mov      r8, qword ptr [rbp - 0x10]
0x0000000140768adc: call     qword ptr [rip + 0x168c1e]
0x0000000140768ae2: nop      
0x0000000140768ae3: add      rsp, 0x20
0x0000000140768ae7: pop      rbx
0x0000000140768ae8: pop      rdi
0x0000000140768ae9: pop      rsi
0x0000000140768aea: pop      r14
0x0000000140768aec: pop      rbp
0x0000000140768aed: ret      
