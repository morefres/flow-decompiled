; instruction-faithful x86-64 fallback for flow.exe rva=0x861f3c-0x861fb3
0x0000000140861f3c: push     rbp
0x0000000140861f3d: push     rsi
0x0000000140861f3e: sub      rsp, 0x38
0x0000000140861f42: lea      rbp, [rsp + 0x30]
0x0000000140861f47: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140861f4f: mov      rsi, rcx
0x0000000140861f52: mov      edx, 0x28
0x0000000140861f57: xor      ecx, ecx
0x0000000140861f59: call     0x1407667d0
0x0000000140861f5e: test     rax, rax
0x0000000140861f61: je       0x140861f9d
0x0000000140861f63: mov      rcx, rax
0x0000000140861f66: lea      rdx, [rip + 0x32b1eb]
0x0000000140861f6d: mov      qword ptr [rax], rdx
0x0000000140861f70: add      rax, 8
0x0000000140861f74: lea      rdx, [rip + 0x32b20d]
0x0000000140861f7b: mov      qword ptr [rcx + 8], rdx
0x0000000140861f7f: mov      qword ptr [rcx + 0x10], rsi
0x0000000140861f83: lea      rdx, [rip + 0x297076]
0x0000000140861f8a: mov      qword ptr [rcx + 0x18], rdx
0x0000000140861f8e: mov      qword ptr [rcx + 0x20], 1
0x0000000140861f96: add      rsp, 0x38
0x0000000140861f9a: pop      rsi
0x0000000140861f9b: pop      rbp
0x0000000140861f9c: ret      
0x0000000140861f9d: mov      qword ptr [rbp - 8], rsi
0x0000000140861fa1: mov      ecx, 8
0x0000000140861fa6: mov      edx, 0x28
0x0000000140861fab: call     0x1408ad83e
0x0000000140861fb0: nop      
0x0000000140861fb1: ud2      
