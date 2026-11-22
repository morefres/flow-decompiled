; instruction-faithful x86-64 fallback for flow.exe rva=0x17959-0x17997
0x0000000140017959: mov      qword ptr [rsp + 0x10], rdx
0x000000014001795e: push     rbp
0x000000014001795f: push     r14
0x0000000140017961: push     rsi
0x0000000140017962: push     rdi
0x0000000140017963: push     rbx
0x0000000140017964: sub      rsp, 0x20
0x0000000140017968: lea      rbp, [rdx + 0x80]
0x000000014001796f: cmp      qword ptr [rbp - 0x20], 0
0x0000000140017974: je       0x14001798c
0x0000000140017976: call     qword ptr [rip + 0x8b9d8c]
0x000000014001797c: mov      rcx, rax
0x000000014001797f: xor      edx, edx
0x0000000140017981: mov      r8, qword ptr [rbp + 8]
0x0000000140017985: call     qword ptr [rip + 0x8b9d75]
0x000000014001798b: nop      
0x000000014001798c: add      rsp, 0x20
0x0000000140017990: pop      rbx
0x0000000140017991: pop      rdi
0x0000000140017992: pop      rsi
0x0000000140017993: pop      r14
0x0000000140017995: pop      rbp
0x0000000140017996: ret      
