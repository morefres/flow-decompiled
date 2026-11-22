; instruction-faithful x86-64 fallback for flow.exe rva=0x8a90ac-0x8a9112
0x00000001408a90ac: mov      qword ptr [rsp + 8], rbx
0x00000001408a90b1: push     rdi
0x00000001408a90b2: sub      rsp, 0x20
0x00000001408a90b6: mov      rdi, qword ptr [rcx]
0x00000001408a90b9: mov      rbx, rcx
0x00000001408a90bc: cmp      dword ptr [rdi], 0xe0434352
0x00000001408a90c2: je       0x1408a90d6
0x00000001408a90c4: cmp      dword ptr [rdi], 0xe0434f4d
0x00000001408a90ca: je       0x1408a90d6
0x00000001408a90cc: cmp      dword ptr [rdi], 0xe06d7363
0x00000001408a90d2: je       0x1408a90f6
0x00000001408a90d4: jmp      0x1408a90e9
0x00000001408a90d6: call     0x1408a9210
0x00000001408a90db: cmp      dword ptr [rax + 0x30], 0
0x00000001408a90df: jle      0x1408a90e9
0x00000001408a90e1: call     0x1408a9210
0x00000001408a90e6: dec      dword ptr [rax + 0x30]
0x00000001408a90e9: mov      rbx, qword ptr [rsp + 0x30]
0x00000001408a90ee: xor      eax, eax
0x00000001408a90f0: add      rsp, 0x20
0x00000001408a90f4: pop      rdi
0x00000001408a90f5: ret      
0x00000001408a90f6: call     0x1408a9210
0x00000001408a90fb: mov      qword ptr [rax + 0x20], rdi
0x00000001408a90ff: mov      rbx, qword ptr [rbx + 8]
0x00000001408a9103: call     0x1408a9210
0x00000001408a9108: mov      qword ptr [rax + 0x28], rbx
0x00000001408a910c: call     0x1408acad9
0x00000001408a9111: int3     
