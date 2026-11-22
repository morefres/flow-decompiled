; instruction-faithful x86-64 fallback for flow.exe rva=0x867920-0x867978
0x0000000140867920: push     rsi
0x0000000140867921: sub      rsp, 0x20
0x0000000140867925: mov      rsi, rcx
0x0000000140867928: mov      rax, qword ptr [rcx]
0x000000014086792b: mov      rcx, qword ptr [rax]
0x000000014086792e: xor      edx, edx
0x0000000140867930: mov      qword ptr [rax], rdx
0x0000000140867933: mov      rax, qword ptr [rcx + 0x10]
0x0000000140867937: mov      qword ptr [rcx + 0x10], rdx
0x000000014086793b: test     rax, rax
0x000000014086793e: je       0x14086795e
0x0000000140867940: call     qword ptr [rip + 0x6a552]
0x0000000140867946: mov      rcx, qword ptr [rsi + 8]
0x000000014086794a: mov      rcx, qword ptr [rcx]
0x000000014086794d: mov      dword ptr [rcx], 1
0x0000000140867953: mov      dword ptr [rcx + 4], eax
0x0000000140867956: mov      al, 1
0x0000000140867958: add      rsp, 0x20
0x000000014086795c: pop      rsi
0x000000014086795d: ret      
0x000000014086795e: lea      rcx, [rip + 0x326f23]
0x0000000140867965: lea      r8, [rip + 0x326f4c]
0x000000014086796c: mov      edx, 0x55
0x0000000140867971: call     0x1408ae6f0
0x0000000140867976: ud2      
