; instruction-faithful x86-64 fallback for flow.exe rva=0x7fbf18-0x7fbf57
0x00000001407fbf18: push     rsi
0x00000001407fbf19: push     rdi
0x00000001407fbf1a: push     rbx
0x00000001407fbf1b: sub      rsp, 0x20
0x00000001407fbf1f: mov      rsi, r8
0x00000001407fbf22: mov      rdi, rdx
0x00000001407fbf25: mov      rbx, rcx
0x00000001407fbf28: mov      rdx, r8
0x00000001407fbf2b: call     0x1407fbf57
0x00000001407fbf30: add      rbx, 0x40
0x00000001407fbf34: lea      rdx, [rsi + 0x40]
0x00000001407fbf38: mov      rcx, rbx
0x00000001407fbf3b: call     0x1407fbf57
0x00000001407fbf40: mov      edx, 8
0x00000001407fbf45: mov      rcx, rsi
0x00000001407fbf48: mov      r8, rdi
0x00000001407fbf4b: add      rsp, 0x20
0x00000001407fbf4f: pop      rbx
0x00000001407fbf50: pop      rdi
0x00000001407fbf51: pop      rsi
0x00000001407fbf52: jmp      0x1407fc0f4
