; instruction-faithful x86-64 fallback for flow.exe rva=0x74ca45-0x74caad
0x000000014074ca45: mov      qword ptr [rsp + 0x10], rdx
0x000000014074ca4a: push     rbp
0x000000014074ca4b: push     r15
0x000000014074ca4d: push     r14
0x000000014074ca4f: push     r13
0x000000014074ca51: push     r12
0x000000014074ca53: push     rsi
0x000000014074ca54: push     rdi
0x000000014074ca55: push     rbx
0x000000014074ca56: sub      rsp, 0x38
0x000000014074ca5a: lea      rbp, [rdx + 0x80]
0x000000014074ca61: xor      esi, esi
0x000000014074ca63: mov      byte ptr [rbp + 0x13f], sil
0x000000014074ca6a: mov      rcx, qword ptr [rbp + 0x120]
0x000000014074ca71: call     0x140035fc0
0x000000014074ca76: mov      rax, qword ptr [rbp + 0x118]
0x000000014074ca7d: mov      rcx, qword ptr [rax]
0x000000014074ca80: mov      rdx, qword ptr [rax + 8]
0x000000014074ca84: mov      r8d, 1
0x000000014074ca8a: mov      r9d, 1
0x000000014074ca90: call     0x14000a0f6
0x000000014074ca95: mov      byte ptr [rbp + 0x13f], sil
0x000000014074ca9c: add      rsp, 0x38
0x000000014074caa0: pop      rbx
0x000000014074caa1: pop      rdi
0x000000014074caa2: pop      rsi
0x000000014074caa3: pop      r12
0x000000014074caa5: pop      r13
0x000000014074caa7: pop      r14
0x000000014074caa9: pop      r15
0x000000014074caab: pop      rbp
0x000000014074caac: ret      
