; instruction-faithful x86-64 fallback for flow.exe rva=0x8c3e4c-0x8c3ed3
0x00000001408c3e4c: push     rsi
0x00000001408c3e4d: push     rdi
0x00000001408c3e4e: push     rbx
0x00000001408c3e4f: sub      rsp, 0x40
0x00000001408c3e53: mov      rsi, rdx
0x00000001408c3e56: mov      rdi, rcx
0x00000001408c3e59: test     sil, 1
0x00000001408c3e5d: jne      0x1408c3e71
0x00000001408c3e5f: lea      rcx, [rsp + 0x28]
0x00000001408c3e64: mov      rdx, rdi
0x00000001408c3e67: mov      r8, rsi
0x00000001408c3e6a: call     0x1400095e0
0x00000001408c3e6f: jmp      0x1408c3eb1
0x00000001408c3e71: shr      rsi, 1
0x00000001408c3e74: je       0x1408c3e9b
0x00000001408c3e76: xor      ecx, ecx
0x00000001408c3e78: mov      rdx, rsi
0x00000001408c3e7b: call     0x1407667d0
0x00000001408c3e80: test     rax, rax
0x00000001408c3e83: je       0x1408c3ec4
0x00000001408c3e85: mov      rbx, rax
0x00000001408c3e88: mov      rcx, rax
0x00000001408c3e8b: mov      rdx, rdi
0x00000001408c3e8e: mov      r8, rsi
0x00000001408c3e91: call     0x1408acdc0
0x00000001408c3e96: mov      rax, rsi
0x00000001408c3e99: jmp      0x1408c3ea2
0x00000001408c3e9b: mov      ebx, 1
0x00000001408c3ea0: xor      eax, eax
0x00000001408c3ea2: mov      qword ptr [rsp + 0x28], rax
0x00000001408c3ea7: mov      qword ptr [rsp + 0x30], rbx
0x00000001408c3eac: mov      qword ptr [rsp + 0x38], rsi
0x00000001408c3eb1: lea      rcx, [rsp + 0x28]
0x00000001408c3eb6: call     0x14074a908
0x00000001408c3ebb: nop      
0x00000001408c3ebc: add      rsp, 0x40
0x00000001408c3ec0: pop      rbx
0x00000001408c3ec1: pop      rdi
0x00000001408c3ec2: pop      rsi
0x00000001408c3ec3: ret      
0x00000001408c3ec4: mov      ecx, 1
0x00000001408c3ec9: mov      rdx, rsi
0x00000001408c3ecc: call     0x1408ad821
0x00000001408c3ed1: ud2      
