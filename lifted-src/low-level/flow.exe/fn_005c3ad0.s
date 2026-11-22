; instruction-faithful x86-64 fallback for flow.exe rva=0x5c3ad0-0x5c3b3c
0x00000001405c3ad0: push     rsi
0x00000001405c3ad1: push     rdi
0x00000001405c3ad2: sub      rsp, 0x28
0x00000001405c3ad6: mov      rdi, rdx
0x00000001405c3ad9: mov      rsi, rcx
0x00000001405c3adc: mov      edx, 0x20
0x00000001405c3ae1: xor      ecx, ecx
0x00000001405c3ae3: call     0x1407667d0
0x00000001405c3ae8: test     rax, rax
0x00000001405c3aeb: je       0x1405c3b2b
0x00000001405c3aed: mov      qword ptr [rax], rdi
0x00000001405c3af0: add      rdi, 0x110
0x00000001405c3af7: lea      rcx, [rip + 0x5652b2]
0x00000001405c3afe: mov      qword ptr [rax + 8], rcx
0x00000001405c3b02: mov      qword ptr [rax + 0x10], rdi
0x00000001405c3b06: lea      rcx, [rip + 0x5658f3]
0x00000001405c3b0d: mov      qword ptr [rax + 0x18], rcx
0x00000001405c3b11: mov      ecx, 2
0x00000001405c3b16: mov      qword ptr [rsi], rcx
0x00000001405c3b19: mov      qword ptr [rsi + 8], rax
0x00000001405c3b1d: mov      qword ptr [rsi + 0x10], rcx
0x00000001405c3b21: mov      rax, rsi
0x00000001405c3b24: add      rsp, 0x28
0x00000001405c3b28: pop      rdi
0x00000001405c3b29: pop      rsi
0x00000001405c3b2a: ret      
0x00000001405c3b2b: mov      ecx, 8
0x00000001405c3b30: mov      edx, 0x20
0x00000001405c3b35: call     0x1408ad83e
0x00000001405c3b3a: ud2      
