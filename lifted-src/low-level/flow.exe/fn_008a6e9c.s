; instruction-faithful x86-64 fallback for flow.exe rva=0x8a6e9c-0x8a7018
0x00000001408a6e9c: mov      qword ptr [rsp + 8], rbx
0x00000001408a6ea1: mov      qword ptr [rsp + 0x10], rsi
0x00000001408a6ea6: push     rdi
0x00000001408a6ea7: sub      rsp, 0x30
0x00000001408a6eab: mov      ecx, 1
0x00000001408a6eb0: call     0x1408a70ec
0x00000001408a6eb5: test     al, al
0x00000001408a6eb7: je       0x1408a6ff3
0x00000001408a6ebd: xor      sil, sil
0x00000001408a6ec0: mov      byte ptr [rsp + 0x20], sil
0x00000001408a6ec5: call     0x1408a70b0
0x00000001408a6eca: mov      bl, al
0x00000001408a6ecc: mov      ecx, dword ptr [rip + 0x51ceee]
0x00000001408a6ed2: cmp      ecx, 1
0x00000001408a6ed5: je       0x1408a6ffe
0x00000001408a6edb: test     ecx, ecx
0x00000001408a6edd: jne      0x1408a6f29
0x00000001408a6edf: mov      dword ptr [rip + 0x51ced7], 1
0x00000001408a6ee9: lea      rdx, [rip + 0x2b010]
0x00000001408a6ef0: lea      rcx, [rip + 0x2aff1]
0x00000001408a6ef7: call     0x1408aca7f
0x00000001408a6efc: test     eax, eax
0x00000001408a6efe: je       0x1408a6f0a
0x00000001408a6f00: mov      eax, 0xff
0x00000001408a6f05: jmp      0x1408a6fe3
0x00000001408a6f0a: lea      rdx, [rip + 0x2afcf]
0x00000001408a6f11: lea      rcx, [rip + 0x2afa8]
0x00000001408a6f18: call     0x1408aca79
0x00000001408a6f1d: mov      dword ptr [rip + 0x51ce99], 2
0x00000001408a6f27: jmp      0x1408a6f31
0x00000001408a6f29: mov      sil, 1
0x00000001408a6f2c: mov      byte ptr [rsp + 0x20], sil
0x00000001408a6f31: mov      cl, bl
0x00000001408a6f33: call     0x1408a724c
0x00000001408a6f38: call     0x1408a75ec
0x00000001408a6f3d: mov      rbx, rax
0x00000001408a6f40: cmp      qword ptr [rax], 0
0x00000001408a6f44: je       0x1408a6f64
0x00000001408a6f46: mov      rcx, rax
0x00000001408a6f49: call     0x1408a71b4
0x00000001408a6f4e: test     al, al
0x00000001408a6f50: je       0x1408a6f64
0x00000001408a6f52: xor      r8d, r8d
0x00000001408a6f55: lea      edx, [r8 + 2]
0x00000001408a6f59: xor      ecx, ecx
0x00000001408a6f5b: mov      rax, qword ptr [rbx]
0x00000001408a6f5e: call     qword ptr [rip + 0x2af34]
0x00000001408a6f64: call     0x1408a75f4
0x00000001408a6f69: mov      rbx, rax
0x00000001408a6f6c: cmp      qword ptr [rax], 0
0x00000001408a6f70: je       0x1408a6f86
0x00000001408a6f72: mov      rcx, rax
0x00000001408a6f75: call     0x1408a71b4
0x00000001408a6f7a: test     al, al
0x00000001408a6f7c: je       0x1408a6f86
0x00000001408a6f7e: mov      rcx, qword ptr [rbx]
0x00000001408a6f81: call     0x1408acaaf
0x00000001408a6f86: call     0x1408aca73
0x00000001408a6f8b: mov      rdi, rax
0x00000001408a6f8e: call     0x1408aca9d
0x00000001408a6f93: mov      rbx, qword ptr [rax]
0x00000001408a6f96: call     0x1408aca97
0x00000001408a6f9b: mov      r8, rdi
0x00000001408a6f9e: mov      rdx, rbx
0x00000001408a6fa1: mov      ecx, dword ptr [rax]
0x00000001408a6fa3: call     0x140005080
0x00000001408a6fa8: mov      ebx, eax
0x00000001408a6faa: call     0x1408a775c
0x00000001408a6faf: test     al, al
0x00000001408a6fb1: je       0x1408a7008
0x00000001408a6fb3: test     sil, sil
0x00000001408a6fb6: jne      0x1408a6fbd
0x00000001408a6fb8: call     0x1408acaa3
0x00000001408a6fbd: xor      edx, edx
0x00000001408a6fbf: mov      cl, 1
0x00000001408a6fc1: call     0x1408a7270
0x00000001408a6fc6: mov      eax, ebx
0x00000001408a6fc8: jmp      0x1408a6fe3
0x00000001408a6fca: mov      ebx, eax
0x00000001408a6fcc: call     0x1408a775c
0x00000001408a6fd1: test     al, al
0x00000001408a6fd3: je       0x1408a7010
0x00000001408a6fd5: cmp      byte ptr [rsp + 0x20], 0
0x00000001408a6fda: jne      0x1408a6fe1
0x00000001408a6fdc: call     0x1408acaa9
0x00000001408a6fe1: mov      eax, ebx
0x00000001408a6fe3: mov      rbx, qword ptr [rsp + 0x40]
0x00000001408a6fe8: mov      rsi, qword ptr [rsp + 0x48]
0x00000001408a6fed: add      rsp, 0x30
0x00000001408a6ff1: pop      rdi
0x00000001408a6ff2: ret      
0x00000001408a6ff3: mov      ecx, 7
0x00000001408a6ff8: call     0x1408a7608
0x00000001408a6ffd: nop      
0x00000001408a6ffe: mov      ecx, 7
0x00000001408a7003: call     0x1408a7608
0x00000001408a7008: mov      ecx, ebx
0x00000001408a700a: call     0x1408aca85
0x00000001408a700f: nop      
0x00000001408a7010: mov      ecx, ebx
0x00000001408a7012: call     0x1408aca8b
0x00000001408a7017: nop      
