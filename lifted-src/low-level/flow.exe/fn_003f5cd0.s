; instruction-faithful x86-64 fallback for flow.exe rva=0x3f5cd0-0x3f5d5e
0x00000001403f5cd0: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f5cd5: push     rbp
0x00000001403f5cd6: push     r15
0x00000001403f5cd8: push     r14
0x00000001403f5cda: push     r13
0x00000001403f5cdc: push     r12
0x00000001403f5cde: push     rsi
0x00000001403f5cdf: push     rdi
0x00000001403f5ce0: push     rbx
0x00000001403f5ce1: sub      rsp, 0x48
0x00000001403f5ce5: lea      rbp, [rdx + 0x80]
0x00000001403f5cec: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403f5cf1: xor      ecx, ecx
0x00000001403f5cf3: mov      al, 1
0x00000001403f5cf5: mov      rdx, qword ptr [rbp + 0xd60]
0x00000001403f5cfc: lock cmpxchg byte ptr [rdx], cl
0x00000001403f5d00: jne      0x1403f5d34
0x00000001403f5d02: mov      rax, qword ptr [rbp + 0xd70]
0x00000001403f5d09: mov      qword ptr [rbp + 0xd38], rax
0x00000001403f5d10: mov      rax, qword ptr [rbp + 0xd78]
0x00000001403f5d17: mov      qword ptr [rbp + 0xd30], rax
0x00000001403f5d1e: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403f5d23: add      rsp, 0x48
0x00000001403f5d27: pop      rbx
0x00000001403f5d28: pop      rdi
0x00000001403f5d29: pop      rsi
0x00000001403f5d2a: pop      r12
0x00000001403f5d2c: pop      r13
0x00000001403f5d2e: pop      r14
0x00000001403f5d30: pop      r15
0x00000001403f5d32: pop      rbp
0x00000001403f5d33: ret      
0x00000001403f5d34: mov      rax, qword ptr [rbp + 0xd70]
0x00000001403f5d3b: mov      qword ptr [rbp + 0xd38], rax
0x00000001403f5d42: mov      rax, qword ptr [rbp + 0xd78]
0x00000001403f5d49: mov      qword ptr [rbp + 0xd30], rax
0x00000001403f5d50: mov      rcx, qword ptr [rbp + 0xd60]
0x00000001403f5d57: call     0x1408bf786
0x00000001403f5d5c: jmp      0x1403f5d02
