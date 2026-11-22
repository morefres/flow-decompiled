; instruction-faithful x86-64 fallback for flow.exe rva=0x8a7f78-0x8a7fda
0x00000001408a7f78: mov      qword ptr [rsp + 8], rbx
0x00000001408a7f7d: mov      qword ptr [rsp + 0x10], rbp
0x00000001408a7f82: mov      qword ptr [rsp + 0x18], rsi
0x00000001408a7f87: push     rdi
0x00000001408a7f88: sub      rsp, 0x20
0x00000001408a7f8c: mov      edi, dword ptr [rcx + 0xc]
0x00000001408a7f8f: mov      esi, edx
0x00000001408a7f91: mov      rbp, rcx
0x00000001408a7f94: test     edi, edi
0x00000001408a7f96: je       0x1408a7fc3
0x00000001408a7f98: lea      ebx, [rdi - 1]
0x00000001408a7f9b: mov      edi, ebx
0x00000001408a7f9d: call     0x1408a9210
0x00000001408a7fa2: lea      rdx, [rbx + rbx*4]
0x00000001408a7fa6: mov      rax, qword ptr [rax + 0x60]
0x00000001408a7faa: lea      rcx, [rax + rdx*4]
0x00000001408a7fae: movsxd   rax, dword ptr [rbp + 0x10]
0x00000001408a7fb2: add      rax, rcx
0x00000001408a7fb5: cmp      esi, dword ptr [rax + 4]
0x00000001408a7fb8: jle      0x1408a7fbf
0x00000001408a7fba: cmp      esi, dword ptr [rax + 8]
0x00000001408a7fbd: jle      0x1408a7fc5
0x00000001408a7fbf: test     ebx, ebx
0x00000001408a7fc1: jne      0x1408a7f98
0x00000001408a7fc3: xor      eax, eax
0x00000001408a7fc5: mov      rbx, qword ptr [rsp + 0x30]
0x00000001408a7fca: mov      rbp, qword ptr [rsp + 0x38]
0x00000001408a7fcf: mov      rsi, qword ptr [rsp + 0x40]
0x00000001408a7fd4: add      rsp, 0x20
0x00000001408a7fd8: pop      rdi
0x00000001408a7fd9: ret      
