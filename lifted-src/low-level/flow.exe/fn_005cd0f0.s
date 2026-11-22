; instruction-faithful x86-64 fallback for flow.exe rva=0x5cd0f0-0x5cd159
0x00000001405cd0f0: push     rsi
0x00000001405cd0f1: push     rdi
0x00000001405cd0f2: sub      rsp, 0x28
0x00000001405cd0f6: mov      rdi, rdx
0x00000001405cd0f9: mov      rsi, rcx
0x00000001405cd0fc: mov      edx, 0x20
0x00000001405cd101: xor      ecx, ecx
0x00000001405cd103: call     0x1407667d0
0x00000001405cd108: test     rax, rax
0x00000001405cd10b: je       0x1405cd148
0x00000001405cd10d: mov      qword ptr [rax], 0
0x00000001405cd114: mov      qword ptr [rax + 8], rdi
0x00000001405cd118: add      rdi, 0x88
0x00000001405cd11f: mov      qword ptr [rax + 0x10], rdi
0x00000001405cd123: lea      rcx, [rip + 0x55c0c6]
0x00000001405cd12a: mov      qword ptr [rax + 0x18], rcx
0x00000001405cd12e: mov      ecx, 2
0x00000001405cd133: mov      qword ptr [rsi], rcx
0x00000001405cd136: mov      qword ptr [rsi + 8], rax
0x00000001405cd13a: mov      qword ptr [rsi + 0x10], rcx
0x00000001405cd13e: mov      rax, rsi
0x00000001405cd141: add      rsp, 0x28
0x00000001405cd145: pop      rdi
0x00000001405cd146: pop      rsi
0x00000001405cd147: ret      
0x00000001405cd148: mov      ecx, 8
0x00000001405cd14d: mov      edx, 0x20
0x00000001405cd152: call     0x1408ad83e
0x00000001405cd157: ud2      
