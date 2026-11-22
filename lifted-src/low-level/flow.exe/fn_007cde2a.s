; instruction-faithful x86-64 fallback for flow.exe rva=0x7cde2a-0x7cde92
0x00000001407cde2a: mov      qword ptr [rsp + 0x10], rdx
0x00000001407cde2f: push     rbp
0x00000001407cde30: push     r15
0x00000001407cde32: push     r14
0x00000001407cde34: push     r13
0x00000001407cde36: push     r12
0x00000001407cde38: push     rsi
0x00000001407cde39: push     rdi
0x00000001407cde3a: push     rbx
0x00000001407cde3b: sub      rsp, 0x28
0x00000001407cde3f: lea      rbp, [rdx + 0x80]
0x00000001407cde46: cmp      qword ptr [rbp + 0xf0], -1
0x00000001407cde4e: sete     al
0x00000001407cde51: or       al, byte ptr [rbp + 0xfc]
0x00000001407cde57: test     al, 1
0x00000001407cde59: jne      0x1407cde7a
0x00000001407cde5b: mov      r8d, 1
0x00000001407cde61: mov      r9d, 1
0x00000001407cde67: mov      rcx, qword ptr [rbp + 0xf0]
0x00000001407cde6e: mov      rdx, qword ptr [rbp + 0xd8]
0x00000001407cde75: call     0x14000a0f6
0x00000001407cde7a: mov      byte ptr [rbp + 0xff], 0
0x00000001407cde81: add      rsp, 0x28
0x00000001407cde85: pop      rbx
0x00000001407cde86: pop      rdi
0x00000001407cde87: pop      rsi
0x00000001407cde88: pop      r12
0x00000001407cde8a: pop      r13
0x00000001407cde8c: pop      r14
0x00000001407cde8e: pop      r15
0x00000001407cde90: pop      rbp
0x00000001407cde91: ret      
