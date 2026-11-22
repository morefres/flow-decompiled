; instruction-faithful x86-64 fallback for flow.exe rva=0x6adb0d-0x6adb87
0x00000001406adb0d: mov      qword ptr [rsp + 0x10], rdx
0x00000001406adb12: push     rbp
0x00000001406adb13: push     r15
0x00000001406adb15: push     r14
0x00000001406adb17: push     r13
0x00000001406adb19: push     r12
0x00000001406adb1b: push     rsi
0x00000001406adb1c: push     rdi
0x00000001406adb1d: push     rbx
0x00000001406adb1e: sub      rsp, 0x58
0x00000001406adb22: lea      rbp, [rdx + 0x80]
0x00000001406adb29: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001406adb2e: mov      rdi, qword ptr [rbp + 0xde8]
0x00000001406adb35: mov      rsi, qword ptr [rbp + 0xdb0]
0x00000001406adb3c: mov      rax, qword ptr [rbp + 0xe08]
0x00000001406adb43: lock dec qword ptr [rax]
0x00000001406adb47: jne      0x1406adb5c
0x00000001406adb49: mov      rcx, qword ptr [rbp + 0xe08]
0x00000001406adb50: mov      rdx, qword ptr [rbp + 0xdd0]
0x00000001406adb57: call     0x140805f84
0x00000001406adb5c: mov      qword ptr [rbp + 0xba8], rsi
0x00000001406adb63: mov      qword ptr [rbp + 0xba0], rdi
0x00000001406adb6a: mov      byte ptr [rbp + 0xdc6], 0
0x00000001406adb71: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406adb76: add      rsp, 0x58
0x00000001406adb7a: pop      rbx
0x00000001406adb7b: pop      rdi
0x00000001406adb7c: pop      rsi
0x00000001406adb7d: pop      r12
0x00000001406adb7f: pop      r13
0x00000001406adb81: pop      r14
0x00000001406adb83: pop      r15
0x00000001406adb85: pop      rbp
0x00000001406adb86: ret      
