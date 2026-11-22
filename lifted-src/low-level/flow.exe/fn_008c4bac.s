; instruction-faithful x86-64 fallback for flow.exe rva=0x8c4bac-0x8c4c34
0x00000001408c4bac: push     rbp
0x00000001408c4bad: push     rsi
0x00000001408c4bae: push     rdi
0x00000001408c4baf: sub      rsp, 0x60
0x00000001408c4bb3: lea      rbp, [rsp + 0x60]
0x00000001408c4bb8: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001408c4bc0: mov      rdi, rdx
0x00000001408c4bc3: mov      rsi, rcx
0x00000001408c4bc6: call     0x1408c59c0
0x00000001408c4bcb: mov      r8, rax
0x00000001408c4bce: mov      al, byte ptr [rdi + 0x20]
0x00000001408c4bd1: mov      byte ptr [rdi + 0x20], 2
0x00000001408c4bd5: cmp      al, 2
0x00000001408c4bd7: mov      qword ptr [rbp - 0x10], r8
0x00000001408c4bdb: je       0x1408c4c25
0x00000001408c4bdd: movups   xmm0, xmmword ptr [rdi]
0x00000001408c4be0: movups   xmm1, xmmword ptr [rdi + 0x10]
0x00000001408c4be4: lea      rdx, [rbp - 0x40]
0x00000001408c4be8: movaps   xmmword ptr [rdx + 0x10], xmm1
0x00000001408c4bec: movaps   xmmword ptr [rdx], xmm0
0x00000001408c4bef: mov      byte ptr [rdx + 0x20], al
0x00000001408c4bf2: mov      eax, dword ptr [rdi + 0x21]
0x00000001408c4bf5: mov      ecx, dword ptr [rdi + 0x24]
0x00000001408c4bf8: mov      dword ptr [rdx + 0x21], eax
0x00000001408c4bfb: mov      dword ptr [rdx + 0x24], ecx
0x00000001408c4bfe: mov      rcx, rsi
0x00000001408c4c01: call     0x14075d8e4
0x00000001408c4c06: nop      
0x00000001408c4c07: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408c4c0b: lock dec qword ptr [rcx]
0x00000001408c4c0f: jne      0x1408c4c1d
0x00000001408c4c11: add      rsp, 0x60
0x00000001408c4c15: pop      rdi
0x00000001408c4c16: pop      rsi
0x00000001408c4c17: pop      rbp
0x00000001408c4c18: jmp      0x1400298eb
0x00000001408c4c1d: add      rsp, 0x60
0x00000001408c4c21: pop      rdi
0x00000001408c4c22: pop      rsi
0x00000001408c4c23: pop      rbp
0x00000001408c4c24: ret      
0x00000001408c4c25: lea      rcx, [rip + 0x2c9ac4]
0x00000001408c4c2c: call     0x1408ae8e0
0x00000001408c4c31: nop      
0x00000001408c4c32: ud2      
