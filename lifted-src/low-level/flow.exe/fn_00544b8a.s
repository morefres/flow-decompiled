; instruction-faithful x86-64 fallback for flow.exe rva=0x544b8a-0x544bae
0x0000000140544b8a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140544b8f: push     rbp
0x0000000140544b90: push     rsi
0x0000000140544b91: push     rdi
0x0000000140544b92: push     rbx
0x0000000140544b93: sub      rsp, 0x28
0x0000000140544b97: lea      rbp, [rdx + 0x60]
0x0000000140544b9b: lea      rcx, [rbp - 0x40]
0x0000000140544b9f: call     0x14050759e
0x0000000140544ba4: nop      
0x0000000140544ba5: add      rsp, 0x28
0x0000000140544ba9: pop      rbx
0x0000000140544baa: pop      rdi
0x0000000140544bab: pop      rsi
0x0000000140544bac: pop      rbp
0x0000000140544bad: ret      
