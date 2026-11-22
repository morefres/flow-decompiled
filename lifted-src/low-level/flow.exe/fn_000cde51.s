; instruction-faithful x86-64 fallback for flow.exe rva=0xcde51-0xcde92
0x00000001400cde51: mov      qword ptr [rsp + 0x10], rdx
0x00000001400cde56: push     rbp
0x00000001400cde57: push     r15
0x00000001400cde59: push     r14
0x00000001400cde5b: push     r13
0x00000001400cde5d: push     r12
0x00000001400cde5f: push     rsi
0x00000001400cde60: push     rdi
0x00000001400cde61: push     rbx
0x00000001400cde62: sub      rsp, 0x28
0x00000001400cde66: lea      rbp, [rdx + 0x80]
0x00000001400cde6d: cmp      byte ptr [rbp + 0x6e], 0
0x00000001400cde71: jne      0x1400cde84
0x00000001400cde73: add      rsp, 0x28
0x00000001400cde77: pop      rbx
0x00000001400cde78: pop      rdi
0x00000001400cde79: pop      rsi
0x00000001400cde7a: pop      r12
0x00000001400cde7c: pop      r13
0x00000001400cde7e: pop      r14
0x00000001400cde80: pop      r15
0x00000001400cde82: pop      rbp
0x00000001400cde83: ret      
0x00000001400cde84: mov      rcx, qword ptr [rbp + 0x28]
0x00000001400cde88: mov      dl, byte ptr [rbp + 0x60]
0x00000001400cde8b: call     0x140507672
0x00000001400cde90: jmp      0x1400cde73
