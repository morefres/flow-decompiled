; instruction-faithful x86-64 fallback for flow.exe rva=0x5c7150-0x5c71b9
0x00000001405c7150: push     rsi
0x00000001405c7151: push     rdi
0x00000001405c7152: sub      rsp, 0x28
0x00000001405c7156: mov      rdi, rdx
0x00000001405c7159: mov      rsi, rcx
0x00000001405c715c: mov      edx, 0x20
0x00000001405c7161: xor      ecx, ecx
0x00000001405c7163: call     0x1407667d0
0x00000001405c7168: test     rax, rax
0x00000001405c716b: je       0x1405c71a8
0x00000001405c716d: mov      qword ptr [rax], 0
0x00000001405c7174: mov      qword ptr [rax + 8], rdi
0x00000001405c7178: add      rdi, 0x88
0x00000001405c717f: mov      qword ptr [rax + 0x10], rdi
0x00000001405c7183: lea      rcx, [rip + 0x561bce]
0x00000001405c718a: mov      qword ptr [rax + 0x18], rcx
0x00000001405c718e: mov      ecx, 2
0x00000001405c7193: mov      qword ptr [rsi], rcx
0x00000001405c7196: mov      qword ptr [rsi + 8], rax
0x00000001405c719a: mov      qword ptr [rsi + 0x10], rcx
0x00000001405c719e: mov      rax, rsi
0x00000001405c71a1: add      rsp, 0x28
0x00000001405c71a5: pop      rdi
0x00000001405c71a6: pop      rsi
0x00000001405c71a7: ret      
0x00000001405c71a8: mov      ecx, 8
0x00000001405c71ad: mov      edx, 0x20
0x00000001405c71b2: call     0x1408ad83e
0x00000001405c71b7: ud2      
