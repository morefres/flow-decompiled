; instruction-faithful x86-64 fallback for flow.exe rva=0x8bfd7d-0x8bff09
0x00000001408bfd7d: push     rbp
0x00000001408bfd7e: push     r14
0x00000001408bfd80: push     rsi
0x00000001408bfd81: push     rdi
0x00000001408bfd82: push     rbx
0x00000001408bfd83: sub      rsp, 0x40
0x00000001408bfd87: lea      rbp, [rsp + 0x40]
0x00000001408bfd8c: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001408bfd94: lea      rcx, [rip + 0x28ee70]
0x00000001408bfd9b: call     qword ptr [rip + 0x11747]
0x00000001408bfda1: test     rax, rax
0x00000001408bfda4: je       0x1408bfde0
0x00000001408bfda6: mov      rdi, rax
0x00000001408bfda9: lea      rdx, [rip + 0x28ee7c]
0x00000001408bfdb0: mov      rcx, rax
0x00000001408bfdb3: call     qword ptr [rip + 0x1167f]
0x00000001408bfdb9: test     rax, rax
0x00000001408bfdbc: je       0x1408bfde0
0x00000001408bfdbe: mov      rsi, rax
0x00000001408bfdc1: lea      rdx, [rip + 0x28ee72]
0x00000001408bfdc8: mov      rcx, rdi
0x00000001408bfdcb: call     qword ptr [rip + 0x11667]
0x00000001408bfdd1: test     rax, rax
0x00000001408bfdd4: je       0x1408bfde0
0x00000001408bfdd6: mov      r14, rax
0x00000001408bfdd9: xor      ebx, ebx
0x00000001408bfddb: jmp      0x1408bfe71
0x00000001408bfde0: lea      rcx, [rip + 0x2ce171]
0x00000001408bfde7: call     qword ptr [rip + 0x116fb]
0x00000001408bfded: test     rax, rax
0x00000001408bfdf0: je       0x1408bfeef
0x00000001408bfdf6: mov      rsi, rax
0x00000001408bfdf9: lea      rdx, [rip + 0x28edd0]
0x00000001408bfe00: mov      rcx, rax
0x00000001408bfe03: call     qword ptr [rip + 0x1162f]
0x00000001408bfe09: test     rax, rax
0x00000001408bfe0c: je       0x1408bfeef
0x00000001408bfe12: mov      rdi, rax
0x00000001408bfe15: lea      rdx, [rip + 0x28edc7]
0x00000001408bfe1c: mov      rcx, rsi
0x00000001408bfe1f: call     qword ptr [rip + 0x11613]
0x00000001408bfe25: test     rax, rax
0x00000001408bfe28: je       0x1408bfeef
0x00000001408bfe2e: mov      rbx, rax
0x00000001408bfe31: lea      rdx, [rip + 0x28edbf]
0x00000001408bfe38: mov      rcx, rsi
0x00000001408bfe3b: call     qword ptr [rip + 0x115f7]
0x00000001408bfe41: test     rax, rax
0x00000001408bfe44: je       0x1408bfeef
0x00000001408bfe4a: mov      rsi, rax
0x00000001408bfe4d: lea      rcx, [rbp - 0x20]
0x00000001408bfe51: mov      edx, 0xc0000000
0x00000001408bfe56: xor      r8d, r8d
0x00000001408bfe59: xor      r9d, r9d
0x00000001408bfe5c: mov      rax, rdi
0x00000001408bfe5f: call     qword ptr [rip + 0x12033]
0x00000001408bfe65: test     eax, eax
0x00000001408bfe67: jne      0x1408bfeef
0x00000001408bfe6d: mov      r14, qword ptr [rbp - 0x20]
0x00000001408bfe71: mov      edx, 0x18
0x00000001408bfe76: xor      ecx, ecx
0x00000001408bfe78: call     0x1407667d0
0x00000001408bfe7d: test     rax, rax
0x00000001408bfe80: je       0x1408bfed5
0x00000001408bfe82: mov      rdi, rax
0x00000001408bfe85: mov      qword ptr [rax], rbx
0x00000001408bfe88: mov      qword ptr [rax + 8], rsi
0x00000001408bfe8c: mov      qword ptr [rax + 0x10], r14
0x00000001408bfe90: xor      eax, eax
0x00000001408bfe92: lock cmpxchg qword ptr [rip + 0x501bfd], rdi
0x00000001408bfe9b: je       0x1408bfec7
0x00000001408bfe9d: mov      rsi, rax
0x00000001408bfea0: cmp      qword ptr [rdi], 0
0x00000001408bfea4: je       0x1408bfeb0
0x00000001408bfea6: mov      rcx, qword ptr [rdi + 0x10]
0x00000001408bfeaa: call     qword ptr [rip + 0x115a0]
0x00000001408bfeb0: call     qword ptr [rip + 0x11852]
0x00000001408bfeb6: mov      rcx, rax
0x00000001408bfeb9: xor      edx, edx
0x00000001408bfebb: mov      r8, rdi
0x00000001408bfebe: call     qword ptr [rip + 0x1183c]
0x00000001408bfec4: mov      rdi, rsi
0x00000001408bfec7: mov      rax, rdi
0x00000001408bfeca: add      rsp, 0x40
0x00000001408bfece: pop      rbx
0x00000001408bfecf: pop      rdi
0x00000001408bfed0: pop      rsi
0x00000001408bfed1: pop      r14
0x00000001408bfed3: pop      rbp
0x00000001408bfed4: ret      
0x00000001408bfed5: mov      qword ptr [rbp - 0x10], r14
0x00000001408bfed9: mov      qword ptr [rbp - 0x18], rbx
0x00000001408bfedd: mov      ecx, 8
0x00000001408bfee2: mov      edx, 0x18
0x00000001408bfee7: call     0x1408ad83e
0x00000001408bfeec: nop      
0x00000001408bfeed: ud2      
0x00000001408bfeef: lea      rcx, [rip + 0x28ebf2]
0x00000001408bfef6: lea      r8, [rip + 0x28ecbb]
0x00000001408bfefd: mov      edx, 0xb7
0x00000001408bff02: call     0x1408ae6f0
0x00000001408bff07: ud2      
