; instruction-faithful x86-64 fallback for flow.exe rva=0x5c48e0-0x5c49c8
0x00000001405c48e0: push     rbp
0x00000001405c48e1: push     rsi
0x00000001405c48e2: push     rdi
0x00000001405c48e3: push     rbx
0x00000001405c48e4: sub      rsp, 0x78
0x00000001405c48e8: lea      rbp, [rsp + 0x70]
0x00000001405c48ed: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405c48f5: mov      rsi, rcx
0x00000001405c48f8: lea      rdi, [rbp - 0x48]
0x00000001405c48fc: mov      rcx, rdi
0x00000001405c48ff: call     0x1405c47a0
0x00000001405c4904: nop      
0x00000001405c4905: mov      rcx, rdi
0x00000001405c4908: call     0x1405bec00
0x00000001405c490d: nop      
0x00000001405c490e: mov      rbx, rax
0x00000001405c4911: lea      rcx, [rbp - 0x48]
0x00000001405c4915: call     0x1405bed68
0x00000001405c491a: nop      
0x00000001405c491b: mov      rdi, rax
0x00000001405c491e: test     rbx, rbx
0x00000001405c4921: je       0x1405c493b
0x00000001405c4923: mov      rdx, qword ptr [rbx + 8]
0x00000001405c4927: imul     r8, qword ptr [rbx + 0x10], 0x58
0x00000001405c492c: add      r8, rdx
0x00000001405c492f: lea      rcx, [rbp - 0x18]
0x00000001405c4933: call     0x1405beeaa
0x00000001405c4938: nop      
0x00000001405c4939: jmp      0x1405c494d
0x00000001405c493b: xor      eax, eax
0x00000001405c493d: mov      qword ptr [rbp - 0x18], rax
0x00000001405c4941: mov      qword ptr [rbp - 0x10], 8
0x00000001405c4949: mov      qword ptr [rbp - 8], rax
0x00000001405c494d: test     rdi, rdi
0x00000001405c4950: je       0x1405c496a
0x00000001405c4952: mov      rdx, qword ptr [rdi + 0x20]
0x00000001405c4956: imul     r8, qword ptr [rdi + 0x28], 0x58
0x00000001405c495b: add      r8, rdx
0x00000001405c495e: lea      rcx, [rbp - 0x30]
0x00000001405c4962: call     0x1405beeaa
0x00000001405c4967: nop      
0x00000001405c4968: jmp      0x1405c497c
0x00000001405c496a: xor      eax, eax
0x00000001405c496c: mov      qword ptr [rbp - 0x30], rax
0x00000001405c4970: mov      qword ptr [rbp - 0x28], 8
0x00000001405c4978: mov      qword ptr [rbp - 0x20], rax
0x00000001405c497c: mov      rax, qword ptr [rbp - 8]
0x00000001405c4980: mov      qword ptr [rsi + 0x10], rax
0x00000001405c4984: movups   xmm0, xmmword ptr [rbp - 0x18]
0x00000001405c4988: movups   xmmword ptr [rsi], xmm0
0x00000001405c498b: mov      rax, qword ptr [rbp - 0x20]
0x00000001405c498f: mov      qword ptr [rsi + 0x28], rax
0x00000001405c4993: mov      rax, qword ptr [rbp - 0x30]
0x00000001405c4997: mov      qword ptr [rsi + 0x18], rax
0x00000001405c499b: mov      rax, qword ptr [rbp - 0x28]
0x00000001405c499f: mov      qword ptr [rsi + 0x20], rax
0x00000001405c49a3: mov      rcx, qword ptr [rbp - 0x48]
0x00000001405c49a7: mov      rdx, qword ptr [rbp - 0x40]
0x00000001405c49ab: mov      r8d, 8
0x00000001405c49b1: mov      r9d, 0x10
0x00000001405c49b7: call     0x14000a0f6
0x00000001405c49bc: mov      rax, rsi
0x00000001405c49bf: add      rsp, 0x78
0x00000001405c49c3: pop      rbx
0x00000001405c49c4: pop      rdi
0x00000001405c49c5: pop      rsi
0x00000001405c49c6: pop      rbp
0x00000001405c49c7: ret      
