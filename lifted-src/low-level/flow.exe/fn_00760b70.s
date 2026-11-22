; instruction-faithful x86-64 fallback for flow.exe rva=0x760b70-0x760bad
0x0000000140760b70: mov      qword ptr [rsp + 0x10], rdx
0x0000000140760b75: push     rbp
0x0000000140760b76: sub      rsp, 0x20
0x0000000140760b7a: lea      rbp, [rdx + 0x40]
0x0000000140760b7e: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140760b82: test     rcx, rcx
0x0000000140760b85: je       0x140760ba7
0x0000000140760b87: mov      eax, ecx
0x0000000140760b89: and      eax, 3
0x0000000140760b8c: lea      edx, [rax - 2]
0x0000000140760b8f: cmp      edx, 2
0x0000000140760b92: jb       0x140760ba7
0x0000000140760b94: test     rax, rax
0x0000000140760b97: je       0x140760ba7
0x0000000140760b99: mov      rax, qword ptr [rcx + 0x17]
0x0000000140760b9d: dec      rcx
0x0000000140760ba0: call     qword ptr [rip + 0x1712f2]
0x0000000140760ba6: nop      
0x0000000140760ba7: add      rsp, 0x20
0x0000000140760bab: pop      rbp
0x0000000140760bac: ret      
