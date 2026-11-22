; instruction-faithful x86-64 fallback for flow.exe rva=0x1d6b00-0x1d6b97
0x00000001401d6b00: push     rsi
0x00000001401d6b01: push     rdi
0x00000001401d6b02: push     rbx
0x00000001401d6b03: sub      rsp, 0x240
0x00000001401d6b0a: mov      rdi, qword ptr [rsp + 0x288]
0x00000001401d6b12: mov      rbx, qword ptr [rsp + 0x280]
0x00000001401d6b1a: mov      rax, qword ptr [rcx]
0x00000001401d6b1d: lock inc qword ptr [rax]
0x00000001401d6b21: jle      0x1401d6b95
0x00000001401d6b23: lea      rsi, [rsp + 0x20]
0x00000001401d6b28: mov      qword ptr [rsi + 0xf8], rax
0x00000001401d6b2f: mov      r8d, 0xf8
0x00000001401d6b35: mov      rcx, rsi
0x00000001401d6b38: mov      rdx, r9
0x00000001401d6b3b: call     0x1408acdc0
0x00000001401d6b40: mov      qword ptr [rsi + 0x100], rbx
0x00000001401d6b47: mov      qword ptr [rsi + 0x108], rdi
0x00000001401d6b4e: mov      byte ptr [rsi + 0x218], 0
0x00000001401d6b55: mov      rcx, rsi
0x00000001401d6b58: call     0x1401d6b97
0x00000001401d6b5d: mov      rcx, rax
0x00000001401d6b60: mov      edx, 0x84
0x00000001401d6b65: mov      eax, 0xcc
0x00000001401d6b6a: lock cmpxchg qword ptr [rcx], rdx
0x00000001401d6b6f: jne      0x1401d6b7c
0x00000001401d6b71: add      rsp, 0x240
0x00000001401d6b78: pop      rbx
0x00000001401d6b79: pop      rdi
0x00000001401d6b7a: pop      rsi
0x00000001401d6b7b: ret      
0x00000001401d6b7c: mov      rax, qword ptr [rcx + 0x10]
0x00000001401d6b80: mov      rax, qword ptr [rax + 0x20]
0x00000001401d6b84: add      rsp, 0x240
0x00000001401d6b8b: pop      rbx
0x00000001401d6b8c: pop      rdi
0x00000001401d6b8d: pop      rsi
0x00000001401d6b8e: jmp      qword ptr [rip + 0x6fb303]
0x00000001401d6b95: ud2      
