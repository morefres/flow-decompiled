; instruction-faithful x86-64 fallback for flow.exe rva=0x2eac4c-0x2eacc4
0x00000001402eac4c: mov      qword ptr [rsp + 0x10], rdx
0x00000001402eac51: push     rbp
0x00000001402eac52: push     r15
0x00000001402eac54: push     r14
0x00000001402eac56: push     r13
0x00000001402eac58: push     r12
0x00000001402eac5a: push     rsi
0x00000001402eac5b: push     rdi
0x00000001402eac5c: push     rbx
0x00000001402eac5d: sub      rsp, 0x68
0x00000001402eac61: lea      rbp, [rdx + 0x80]
0x00000001402eac68: movapd   xmmword ptr [rsp + 0x20], xmm9
0x00000001402eac6f: movapd   xmmword ptr [rsp + 0x30], xmm8
0x00000001402eac76: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001402eac7c: movapd   xmmword ptr [rsp + 0x50], xmm6
0x00000001402eac82: mov      bl, 1
0x00000001402eac84: mov      byte ptr [rbp + 0x187], bl
0x00000001402eac8a: lea      rcx, [rbp + 0x40]
0x00000001402eac8e: call     0x140035fc0
0x00000001402eac93: mov      byte ptr [rbp + 0x187], bl
0x00000001402eac99: movapd   xmm6, xmmword ptr [rsp + 0x50]
0x00000001402eac9f: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001402eaca5: movapd   xmm8, xmmword ptr [rsp + 0x30]
0x00000001402eacac: movapd   xmm9, xmmword ptr [rsp + 0x20]
0x00000001402eacb3: add      rsp, 0x68
0x00000001402eacb7: pop      rbx
0x00000001402eacb8: pop      rdi
0x00000001402eacb9: pop      rsi
0x00000001402eacba: pop      r12
0x00000001402eacbc: pop      r13
0x00000001402eacbe: pop      r14
0x00000001402eacc0: pop      r15
0x00000001402eacc2: pop      rbp
0x00000001402eacc3: ret      
