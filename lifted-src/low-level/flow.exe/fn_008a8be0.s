; instruction-faithful x86-64 fallback for flow.exe rva=0x8a8be0-0x8a8c87
0x00000001408a8be0: mov      qword ptr [rsp + 0x18], rbx
0x00000001408a8be5: mov      qword ptr [rsp + 0x20], rsi
0x00000001408a8bea: push     rdi
0x00000001408a8beb: sub      rsp, 0x50
0x00000001408a8bef: mov      rbx, rdx
0x00000001408a8bf2: mov      rsi, rcx
0x00000001408a8bf5: mov      edi, 0x19930520
0x00000001408a8bfa: test     rdx, rdx
0x00000001408a8bfd: je       0x1408a8c1c
0x00000001408a8bff: test     byte ptr [rdx], 0x10
0x00000001408a8c02: je       0x1408a8c1c
0x00000001408a8c04: mov      rcx, qword ptr [rcx]
0x00000001408a8c07: add      rcx, -8
0x00000001408a8c0b: mov      rax, qword ptr [rcx]
0x00000001408a8c0e: mov      rbx, qword ptr [rax + 0x30]
0x00000001408a8c12: mov      rax, qword ptr [rax + 0x40]
0x00000001408a8c16: call     qword ptr [rip + 0x2927c]
0x00000001408a8c1c: xor      eax, eax
0x00000001408a8c1e: mov      qword ptr [rsp + 0x20], rax
0x00000001408a8c23: test     rbx, rbx
0x00000001408a8c26: je       0x1408a8c4a
0x00000001408a8c28: lea      rdx, [rsp + 0x20]
0x00000001408a8c2d: mov      rcx, rbx
0x00000001408a8c30: call     qword ptr [rip + 0x28792]
0x00000001408a8c36: mov      qword ptr [rsp + 0x20], rax
0x00000001408a8c3b: test     byte ptr [rbx], 8
0x00000001408a8c3e: jne      0x1408a8c45
0x00000001408a8c40: test     rax, rax
0x00000001408a8c43: jne      0x1408a8c4a
0x00000001408a8c45: mov      edi, 0x1994000
0x00000001408a8c4a: mov      edx, 1
0x00000001408a8c4f: mov      qword ptr [rsp + 0x28], rdi
0x00000001408a8c54: lea      r9, [rsp + 0x28]
0x00000001408a8c59: mov      qword ptr [rsp + 0x30], rsi
0x00000001408a8c5e: mov      ecx, 0xe06d7363
0x00000001408a8c63: mov      qword ptr [rsp + 0x38], rbx
0x00000001408a8c68: mov      qword ptr [rsp + 0x40], rax
0x00000001408a8c6d: lea      r8d, [rdx + 3]
0x00000001408a8c71: call     qword ptr [rip + 0x28759]
0x00000001408a8c77: mov      rbx, qword ptr [rsp + 0x70]
0x00000001408a8c7c: mov      rsi, qword ptr [rsp + 0x78]
0x00000001408a8c81: add      rsp, 0x50
0x00000001408a8c85: pop      rdi
0x00000001408a8c86: ret      
