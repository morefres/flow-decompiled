; instruction-faithful x86-64 fallback for flow.exe rva=0x64f440-0x64f49a
0x000000014064f440: push     rsi
0x000000014064f441: sub      rsp, 0x20
0x000000014064f445: mov      rsi, rcx
0x000000014064f448: mov      rax, qword ptr [rcx]
0x000000014064f44b: mov      rcx, qword ptr [rax]
0x000000014064f44e: xor      edx, edx
0x000000014064f450: mov      qword ptr [rax], rdx
0x000000014064f453: mov      rax, qword ptr [rcx + 0x18]
0x000000014064f457: mov      qword ptr [rcx + 0x18], rdx
0x000000014064f45b: test     rax, rax
0x000000014064f45e: je       0x14064f480
0x000000014064f460: call     qword ptr [rip + 0x282a32]
0x000000014064f466: mov      rcx, qword ptr [rsi + 8]
0x000000014064f46a: mov      rcx, qword ptr [rcx]
0x000000014064f46d: mov      qword ptr [rcx], 1
0x000000014064f474: mov      qword ptr [rcx + 8], rax
0x000000014064f478: mov      al, 1
0x000000014064f47a: add      rsp, 0x20
0x000000014064f47e: pop      rsi
0x000000014064f47f: ret      
0x000000014064f480: lea      rcx, [rip + 0x53f401]
0x000000014064f487: lea      r8, [rip + 0x53f42a]
0x000000014064f48e: mov      edx, 0x55
0x000000014064f493: call     0x1408ae6f0
0x000000014064f498: ud2      
