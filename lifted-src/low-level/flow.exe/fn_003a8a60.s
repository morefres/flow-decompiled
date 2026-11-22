; instruction-faithful x86-64 fallback for flow.exe rva=0x3a8a60-0x3a8adb
0x00000001403a8a60: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a8a65: push     rbp
0x00000001403a8a66: push     r15
0x00000001403a8a68: push     r14
0x00000001403a8a6a: push     r13
0x00000001403a8a6c: push     r12
0x00000001403a8a6e: push     rsi
0x00000001403a8a6f: push     rdi
0x00000001403a8a70: push     rbx
0x00000001403a8a71: sub      rsp, 0x58
0x00000001403a8a75: lea      rbp, [rdx + 0x80]
0x00000001403a8a7c: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001403a8a83: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001403a8a89: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001403a8a8f: mov      rcx, qword ptr [rbp + 0x718]
0x00000001403a8a96: mov      rsi, qword ptr [rbp + 0x720]
0x00000001403a8a9d: mov      rdi, qword ptr [rbp + 0x728]
0x00000001403a8aa4: call     0x1403be070
0x00000001403a8aa9: mov      qword ptr [rbp + 0x780], rdi
0x00000001403a8ab0: mov      qword ptr [rbp + 0x778], rsi
0x00000001403a8ab7: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001403a8abd: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001403a8ac3: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001403a8aca: add      rsp, 0x58
0x00000001403a8ace: pop      rbx
0x00000001403a8acf: pop      rdi
0x00000001403a8ad0: pop      rsi
0x00000001403a8ad1: pop      r12
0x00000001403a8ad3: pop      r13
0x00000001403a8ad5: pop      r14
0x00000001403a8ad7: pop      r15
0x00000001403a8ad9: pop      rbp
0x00000001403a8ada: ret      
