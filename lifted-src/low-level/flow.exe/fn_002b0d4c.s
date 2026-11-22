; instruction-faithful x86-64 fallback for flow.exe rva=0x2b0d4c-0x2b0db9
0x00000001402b0d4c: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b0d51: push     rbp
0x00000001402b0d52: push     r15
0x00000001402b0d54: push     r14
0x00000001402b0d56: push     r13
0x00000001402b0d58: push     r12
0x00000001402b0d5a: push     rsi
0x00000001402b0d5b: push     rdi
0x00000001402b0d5c: push     rbx
0x00000001402b0d5d: sub      rsp, 0x58
0x00000001402b0d61: lea      rbp, [rdx + 0x80]
0x00000001402b0d68: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001402b0d6f: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001402b0d75: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001402b0d7b: mov      bl, 1
0x00000001402b0d7d: mov      byte ptr [rbp + 0x46f], bl
0x00000001402b0d83: lea      rcx, [rbp + 0x250]
0x00000001402b0d8a: call     0x140035ee0
0x00000001402b0d8f: mov      byte ptr [rbp + 0x46f], bl
0x00000001402b0d95: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402b0d9b: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402b0da1: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402b0da8: add      rsp, 0x58
0x00000001402b0dac: pop      rbx
0x00000001402b0dad: pop      rdi
0x00000001402b0dae: pop      rsi
0x00000001402b0daf: pop      r12
0x00000001402b0db1: pop      r13
0x00000001402b0db3: pop      r14
0x00000001402b0db5: pop      r15
0x00000001402b0db7: pop      rbp
0x00000001402b0db8: ret      
