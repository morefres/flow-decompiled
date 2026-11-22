; instruction-faithful x86-64 fallback for flow.exe rva=0x656e21-0x656e8d
0x0000000140656e21: push     rbp
0x0000000140656e22: push     rsi
0x0000000140656e23: push     rdi
0x0000000140656e24: push     rbx
0x0000000140656e25: sub      rsp, 0x38
0x0000000140656e29: lea      rbp, [rsp + 0x30]
0x0000000140656e2e: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140656e36: mov      rbx, qword ptr [rcx]
0x0000000140656e39: mov      rdi, qword ptr [rcx + 8]
0x0000000140656e3d: mov      rsi, qword ptr [rcx + 0x10]
0x0000000140656e41: mov      edx, 0x28
0x0000000140656e46: xor      ecx, ecx
0x0000000140656e48: call     0x1407667d0
0x0000000140656e4d: test     rax, rax
0x0000000140656e50: je       0x140656e73
0x0000000140656e52: mov      ecx, 1
0x0000000140656e57: mov      qword ptr [rax], rcx
0x0000000140656e5a: mov      qword ptr [rax + 8], rcx
0x0000000140656e5e: mov      qword ptr [rax + 0x10], rbx
0x0000000140656e62: mov      qword ptr [rax + 0x18], rdi
0x0000000140656e66: mov      qword ptr [rax + 0x20], rsi
0x0000000140656e6a: add      rsp, 0x38
0x0000000140656e6e: pop      rbx
0x0000000140656e6f: pop      rdi
0x0000000140656e70: pop      rsi
0x0000000140656e71: pop      rbp
0x0000000140656e72: ret      
0x0000000140656e73: mov      qword ptr [rbp - 8], rbx
0x0000000140656e77: mov      qword ptr [rbp - 0x10], rdi
0x0000000140656e7b: mov      ecx, 8
0x0000000140656e80: mov      edx, 0x28
0x0000000140656e85: call     0x1408ad83e
0x0000000140656e8a: nop      
0x0000000140656e8b: ud2      
