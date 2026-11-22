; instruction-faithful x86-64 fallback for flow.exe rva=0x6badf8-0x6bae56
0x00000001406badf8: mov      qword ptr [rsp + 0x10], rdx
0x00000001406badfd: push     rbp
0x00000001406badfe: push     r15
0x00000001406bae00: push     r14
0x00000001406bae02: push     r13
0x00000001406bae04: push     r12
0x00000001406bae06: push     rsi
0x00000001406bae07: push     rdi
0x00000001406bae08: push     rbx
0x00000001406bae09: sub      rsp, 0x28
0x00000001406bae0d: lea      rbp, [rdx + 0x80]
0x00000001406bae14: xor      eax, eax
0x00000001406bae16: mov      rdx, qword ptr [rbp + 0x1d0]
0x00000001406bae1d: mov      byte ptr [rdx + 0x218], al
0x00000001406bae23: mov      rcx, qword ptr [rbp + 0x1b8]
0x00000001406bae2a: mov      qword ptr [rdx + 0x220], rcx
0x00000001406bae31: lea      rcx, [rip + 0x4a93f0]
0x00000001406bae38: mov      qword ptr [rdx + 0x228], rcx
0x00000001406bae3f: mov      byte ptr [rbp + 0x1df], al
0x00000001406bae45: add      rsp, 0x28
0x00000001406bae49: pop      rbx
0x00000001406bae4a: pop      rdi
0x00000001406bae4b: pop      rsi
0x00000001406bae4c: pop      r12
0x00000001406bae4e: pop      r13
0x00000001406bae50: pop      r14
0x00000001406bae52: pop      r15
0x00000001406bae54: pop      rbp
0x00000001406bae55: ret      
