; instruction-faithful x86-64 fallback for flow.exe rva=0x6fda90-0x6fdb78
0x00000001406fda90: push     r14
0x00000001406fda92: push     rsi
0x00000001406fda93: push     rdi
0x00000001406fda94: push     rbx
0x00000001406fda95: sub      rsp, 0x28
0x00000001406fda99: mov      rdi, rdx
0x00000001406fda9c: mov      rsi, rcx
0x00000001406fda9f: mov      r14d, 1
0x00000001406fdaa5: mov      edx, 1
0x00000001406fdaaa: mov      rcx, rdi
0x00000001406fdaad: call     0x1406f46ca
0x00000001406fdab2: test     rax, rax
0x00000001406fdab5: setne    cl
0x00000001406fdab8: cmp      rdx, 1
0x00000001406fdabc: sete     dl
0x00000001406fdabf: test     cl, dl
0x00000001406fdac1: je       0x1406fdaec
0x00000001406fdac3: movzx    edx, byte ptr [rax]
0x00000001406fdac6: test     rdx, rdx
0x00000001406fdac9: je       0x1406fdb05
0x00000001406fdacb: mov      rcx, rdi
0x00000001406fdace: call     0x1406f46ca
0x00000001406fdad3: test     rax, rax
0x00000001406fdad6: je       0x1406fdb0b
0x00000001406fdad8: mov      rdi, rdx
0x00000001406fdadb: test     rdx, rdx
0x00000001406fdade: jns      0x1406fdb1d
0x00000001406fdae0: xor      ecx, ecx
0x00000001406fdae2: mov      rdx, rdi
0x00000001406fdae5: call     0x1408ad821
0x00000001406fdaea: ud2      
0x00000001406fdaec: mov      byte ptr [rsi + 8], 0xc
0x00000001406fdaf0: lea      rax, [rip + 0x4722ff]
0x00000001406fdaf7: mov      qword ptr [rsi + 0x10], rax
0x00000001406fdafb: mov      qword ptr [rsi + 0x18], 2
0x00000001406fdb03: jmp      0x1406fdb61
0x00000001406fdb05: mov      byte ptr [rsi + 8], 0x17
0x00000001406fdb09: jmp      0x1406fdb61
0x00000001406fdb0b: mov      qword ptr [rsi + 8], 0xb
0x00000001406fdb13: mov      qword ptr [rsi + 0x18], 0
0x00000001406fdb1b: jmp      0x1406fdb61
0x00000001406fdb1d: test     rdi, rdi
0x00000001406fdb20: je       0x1406fdb4a
0x00000001406fdb22: mov      rbx, rax
0x00000001406fdb25: xor      ecx, ecx
0x00000001406fdb27: mov      rdx, rdi
0x00000001406fdb2a: call     0x1407667d0
0x00000001406fdb2f: test     rax, rax
0x00000001406fdb32: je       0x1406fdb6e
0x00000001406fdb34: mov      r14, rax
0x00000001406fdb37: mov      rcx, rax
0x00000001406fdb3a: mov      rdx, rbx
0x00000001406fdb3d: mov      r8, rdi
0x00000001406fdb40: call     0x1408acdc0
0x00000001406fdb45: mov      rax, rdi
0x00000001406fdb48: jmp      0x1406fdb52
0x00000001406fdb4a: mov      r14d, 1
0x00000001406fdb50: xor      eax, eax
0x00000001406fdb52: mov      qword ptr [rsi + 8], rax
0x00000001406fdb56: mov      qword ptr [rsi + 0x10], r14
0x00000001406fdb5a: mov      qword ptr [rsi + 0x18], rdi
0x00000001406fdb5e: xor      r14d, r14d
0x00000001406fdb61: mov      qword ptr [rsi], r14
0x00000001406fdb64: add      rsp, 0x28
0x00000001406fdb68: pop      rbx
0x00000001406fdb69: pop      rdi
0x00000001406fdb6a: pop      rsi
0x00000001406fdb6b: pop      r14
0x00000001406fdb6d: ret      
0x00000001406fdb6e: mov      ecx, 1
0x00000001406fdb73: jmp      0x1406fdae2
