; instruction-faithful x86-64 fallback for flow.exe rva=0x5ccae0-0x5ccb4c
0x00000001405ccae0: push     rsi
0x00000001405ccae1: push     rdi
0x00000001405ccae2: push     rbx
0x00000001405ccae3: sub      rsp, 0x20
0x00000001405ccae7: mov      rdi, rdx
0x00000001405ccaea: mov      rsi, rcx
0x00000001405ccaed: mov      rbx, qword ptr [rdx]
0x00000001405ccaf0: mov      edx, 0x10
0x00000001405ccaf5: xor      ecx, ecx
0x00000001405ccaf7: call     0x1407667d0
0x00000001405ccafc: lea      rcx, [rip + 0x5d7b2d]
0x00000001405ccb03: movsxd   rdx, dword ptr [rcx + rbx*4]
0x00000001405ccb07: add      rdx, rcx
0x00000001405ccb0a: jmp      rdx
0x00000001405ccb0c: test     rax, rax
0x00000001405ccb0f: je       0x1405ccb3b
0x00000001405ccb11: add      rdi, 8
0x00000001405ccb15: mov      qword ptr [rax], 0
0x00000001405ccb1c: mov      qword ptr [rax + 8], rdi
0x00000001405ccb20: mov      ecx, 1
0x00000001405ccb25: mov      qword ptr [rsi], rcx
0x00000001405ccb28: mov      qword ptr [rsi + 8], rax
0x00000001405ccb2c: mov      qword ptr [rsi + 0x10], rcx
0x00000001405ccb30: mov      rax, rsi
0x00000001405ccb33: add      rsp, 0x20
0x00000001405ccb37: pop      rbx
0x00000001405ccb38: pop      rdi
0x00000001405ccb39: pop      rsi
0x00000001405ccb3a: ret      
0x00000001405ccb3b: mov      ecx, 8
0x00000001405ccb40: mov      edx, 0x10
0x00000001405ccb45: call     0x1408ad83e
0x00000001405ccb4a: ud2      
