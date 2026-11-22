; instruction-faithful x86-64 fallback for flow.exe rva=0x39bf81-0x39bfa3
0x000000014039bf81: mov      qword ptr [rsp + 0x10], rdx
0x000000014039bf86: push     rbp
0x000000014039bf87: sub      rsp, 0x20
0x000000014039bf8b: lea      rbp, [rdx + 0x30]
0x000000014039bf8f: mov      rax, qword ptr [rbp - 0x10]
0x000000014039bf93: lea      rcx, [rax + 0x30]
0x000000014039bf97: call     0x140394825
0x000000014039bf9c: nop      
0x000000014039bf9d: add      rsp, 0x20
0x000000014039bfa1: pop      rbp
0x000000014039bfa2: ret      
