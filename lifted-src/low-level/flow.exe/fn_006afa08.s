; instruction-faithful x86-64 fallback for flow.exe rva=0x6afa08-0x6afa82
0x00000001406afa08: push     rbp
0x00000001406afa09: push     rsi
0x00000001406afa0a: push     rdi
0x00000001406afa0b: sub      rsp, 0x70
0x00000001406afa0f: lea      rbp, [rsp + 0x70]
0x00000001406afa14: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001406afa1c: mov      eax, 1
0x00000001406afa21: mov      qword ptr [rbp - 0x50], rax
0x00000001406afa25: mov      qword ptr [rbp - 0x48], rax
0x00000001406afa29: movups   xmm0, xmmword ptr [rcx]
0x00000001406afa2c: movups   xmm1, xmmword ptr [rcx + 0x10]
0x00000001406afa30: movups   xmm2, xmmword ptr [rcx + 0x20]
0x00000001406afa34: movups   xmmword ptr [rbp - 0x40], xmm0
0x00000001406afa38: movups   xmmword ptr [rbp - 0x30], xmm1
0x00000001406afa3c: movups   xmmword ptr [rbp - 0x20], xmm2
0x00000001406afa40: mov      rax, qword ptr [rcx + 0x30]
0x00000001406afa44: mov      qword ptr [rbp - 0x10], rax
0x00000001406afa48: mov      edx, 0x48
0x00000001406afa4d: xor      ecx, ecx
0x00000001406afa4f: call     0x1407667d0
0x00000001406afa54: test     rax, rax
0x00000001406afa57: je       0x1406afa70
0x00000001406afa59: lea      rsi, [rbp - 0x50]
0x00000001406afa5d: mov      ecx, 9
0x00000001406afa62: mov      rdi, rax
0x00000001406afa65: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406afa68: add      rsp, 0x70
0x00000001406afa6c: pop      rdi
0x00000001406afa6d: pop      rsi
0x00000001406afa6e: pop      rbp
0x00000001406afa6f: ret      
0x00000001406afa70: mov      ecx, 8
0x00000001406afa75: mov      edx, 0x48
0x00000001406afa7a: call     0x1408ad83e
0x00000001406afa7f: nop      
0x00000001406afa80: ud2      
