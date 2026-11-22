; instruction-faithful x86-64 fallback for flow.exe rva=0x7f7ee7-0x7f7f49
0x00000001407f7ee7: push     rsi
0x00000001407f7ee8: push     rdi
0x00000001407f7ee9: push     rbx
0x00000001407f7eea: sub      rsp, 0x30
0x00000001407f7eee: mov      rdi, rdx
0x00000001407f7ef1: mov      rsi, rcx
0x00000001407f7ef4: lea      rbx, [rsp + 0x20]
0x00000001407f7ef9: mov      rcx, rbx
0x00000001407f7efc: call     0x1401d641b
0x00000001407f7f01: cmp      byte ptr [rbx], 1
0x00000001407f7f04: jne      0x1407f7f14
0x00000001407f7f06: mov      rax, qword ptr [rsp + 0x28]
0x00000001407f7f0b: mov      qword ptr [rsi + 8], rax
0x00000001407f7f0f: mov      byte ptr [rsi], 1
0x00000001407f7f12: jmp      0x1407f7f41
0x00000001407f7f14: cmp      byte ptr [rsp + 0x21], 0
0x00000001407f7f19: je       0x1407f7f3c
0x00000001407f7f1b: mov      rdx, qword ptr [rdi]
0x00000001407f7f1e: lea      rdi, [rsp + 0x20]
0x00000001407f7f23: mov      rcx, rdi
0x00000001407f7f26: call     0x1407f7f81
0x00000001407f7f2b: cmp      byte ptr [rdi], 0
0x00000001407f7f2e: jne      0x1407f7f06
0x00000001407f7f30: mov      al, byte ptr [rsp + 0x21]
0x00000001407f7f34: mov      byte ptr [rsi + 1], al
0x00000001407f7f37: mov      byte ptr [rsi], 0
0x00000001407f7f3a: jmp      0x1407f7f41
0x00000001407f7f3c: mov      word ptr [rsi], 0x200
0x00000001407f7f41: add      rsp, 0x30
0x00000001407f7f45: pop      rbx
0x00000001407f7f46: pop      rdi
0x00000001407f7f47: pop      rsi
0x00000001407f7f48: ret      
