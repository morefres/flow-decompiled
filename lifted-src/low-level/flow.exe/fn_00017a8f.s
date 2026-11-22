; instruction-faithful x86-64 fallback for flow.exe rva=0x17a8f-0x17acd
0x0000000140017a8f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140017a94: push     rbp
0x0000000140017a95: push     r14
0x0000000140017a97: push     rsi
0x0000000140017a98: push     rdi
0x0000000140017a99: push     rbx
0x0000000140017a9a: sub      rsp, 0x20
0x0000000140017a9e: lea      rbp, [rdx + 0x80]
0x0000000140017aa5: cmp      qword ptr [rbp + 0x38], 0
0x0000000140017aaa: je       0x140017ac2
0x0000000140017aac: call     qword ptr [rip + 0x8b9c56]
0x0000000140017ab2: mov      rcx, rax
0x0000000140017ab5: xor      edx, edx
0x0000000140017ab7: mov      r8, qword ptr [rbp + 0x48]
0x0000000140017abb: call     qword ptr [rip + 0x8b9c3f]
0x0000000140017ac1: nop      
0x0000000140017ac2: add      rsp, 0x20
0x0000000140017ac6: pop      rbx
0x0000000140017ac7: pop      rdi
0x0000000140017ac8: pop      rsi
0x0000000140017ac9: pop      r14
0x0000000140017acb: pop      rbp
0x0000000140017acc: ret      
