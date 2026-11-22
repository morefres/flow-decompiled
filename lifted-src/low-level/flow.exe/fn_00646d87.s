; instruction-faithful x86-64 fallback for flow.exe rva=0x646d87-0x646dc8
0x0000000140646d87: mov      qword ptr [rsp + 0x10], rdx
0x0000000140646d8c: push     rbp
0x0000000140646d8d: push     rsi
0x0000000140646d8e: push     rdi
0x0000000140646d8f: push     rbx
0x0000000140646d90: sub      rsp, 0x58
0x0000000140646d94: lea      rbp, [rdx + 0x80]
0x0000000140646d9b: mov      rcx, qword ptr [rbp + 0x28]
0x0000000140646d9f: mov      eax, ecx
0x0000000140646da1: and      eax, 3
0x0000000140646da4: lea      edx, [rax - 2]
0x0000000140646da7: cmp      edx, 2
0x0000000140646daa: jb       0x140646dbf
0x0000000140646dac: test     rax, rax
0x0000000140646daf: je       0x140646dbf
0x0000000140646db1: mov      rax, qword ptr [rcx + 0x17]
0x0000000140646db5: dec      rcx
0x0000000140646db8: call     qword ptr [rip + 0x28b0da]
0x0000000140646dbe: nop      
0x0000000140646dbf: add      rsp, 0x58
0x0000000140646dc3: pop      rbx
0x0000000140646dc4: pop      rdi
0x0000000140646dc5: pop      rsi
0x0000000140646dc6: pop      rbp
0x0000000140646dc7: ret      
