; instruction-faithful x86-64 fallback for flow.exe rva=0xa510-0xa5b5
0x000000014000a510: push     rbp
0x000000014000a511: push     r15
0x000000014000a513: push     r14
0x000000014000a515: push     rsi
0x000000014000a516: push     rdi
0x000000014000a517: push     rbx
0x000000014000a518: sub      rsp, 0x48
0x000000014000a51c: lea      rbp, [rsp + 0x40]
0x000000014000a521: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014000a529: mov      rbx, rcx
0x000000014000a52c: mov      r15, qword ptr [rcx + 0x38]
0x000000014000a530: mov      r14, qword ptr [rcx + 0x40]
0x000000014000a534: mov      rdi, qword ptr [rcx + 0x48]
0x000000014000a538: mov      edx, 0x18
0x000000014000a53d: xor      ecx, ecx
0x000000014000a53f: call     0x1407667d0
0x000000014000a544: test     rax, rax
0x000000014000a547: mov      qword ptr [rbp - 8], rbx
0x000000014000a54b: je       0x14000a59b
0x000000014000a54d: mov      rsi, rax
0x000000014000a550: mov      qword ptr [rax], r15
0x000000014000a553: mov      qword ptr [rax + 8], r14
0x000000014000a557: mov      qword ptr [rax + 0x10], rdi
0x000000014000a55b: cmp      dword ptr [rbx + 8], 2
0x000000014000a55f: jne      0x14000a56f
0x000000014000a561: mov      rax, qword ptr [rbp - 8]
0x000000014000a565: lea      rcx, [rax + 0x10]
0x000000014000a569: call     0x14000a34e
0x000000014000a56e: nop      
0x000000014000a56f: call     qword ptr [rip + 0x8c7193]
0x000000014000a575: mov      rcx, rax
0x000000014000a578: xor      edx, edx
0x000000014000a57a: mov      r8, qword ptr [rbp - 8]
0x000000014000a57e: call     qword ptr [rip + 0x8c717c]
0x000000014000a584: lea      rdx, [rip + 0x8ced35]
0x000000014000a58b: mov      rax, rsi
0x000000014000a58e: add      rsp, 0x48
0x000000014000a592: pop      rbx
0x000000014000a593: pop      rdi
0x000000014000a594: pop      rsi
0x000000014000a595: pop      r14
0x000000014000a597: pop      r15
0x000000014000a599: pop      rbp
0x000000014000a59a: ret      
0x000000014000a59b: mov      qword ptr [rbp - 0x10], r15
0x000000014000a59f: mov      qword ptr [rbp - 0x18], r14
0x000000014000a5a3: mov      ecx, 8
0x000000014000a5a8: mov      edx, 0x18
0x000000014000a5ad: call     0x1408ad83e
0x000000014000a5b2: nop      
0x000000014000a5b3: ud2      
