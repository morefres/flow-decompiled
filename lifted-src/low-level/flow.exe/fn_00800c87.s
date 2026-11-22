; instruction-faithful x86-64 fallback for flow.exe rva=0x800c87-0x800d27
0x0000000140800c87: mov      qword ptr [rsp + 0x10], rdx
0x0000000140800c8c: push     rbp
0x0000000140800c8d: push     r15
0x0000000140800c8f: push     r14
0x0000000140800c91: push     r13
0x0000000140800c93: push     r12
0x0000000140800c95: push     rsi
0x0000000140800c96: push     rdi
0x0000000140800c97: push     rbx
0x0000000140800c98: sub      rsp, 0x28
0x0000000140800c9c: lea      rbp, [rdx + 0x80]
0x0000000140800ca3: mov      bl, byte ptr [rbp + 0x93a]
0x0000000140800ca9: mov      sil, byte ptr [rbp + 0x93b]
0x0000000140800cb0: mov      dil, byte ptr [rbp + 0x93c]
0x0000000140800cb7: mov      r14b, byte ptr [rbp + 0x93d]
0x0000000140800cbe: mov      r15b, byte ptr [rbp + 0x93e]
0x0000000140800cc5: mov      r12b, byte ptr [rbp + 0x93f]
0x0000000140800ccc: mov      r13b, byte ptr [rbp + 0x940]
0x0000000140800cd3: lea      rcx, [rbp + 0x5f0]
0x0000000140800cda: call     0x140800fc1
0x0000000140800cdf: mov      byte ptr [rbp + 0x948], 0
0x0000000140800ce6: mov      byte ptr [rbp + 0x947], r13b
0x0000000140800ced: mov      byte ptr [rbp + 0x946], r12b
0x0000000140800cf4: mov      byte ptr [rbp + 0x945], r15b
0x0000000140800cfb: mov      byte ptr [rbp + 0x944], r14b
0x0000000140800d02: mov      byte ptr [rbp + 0x943], dil
0x0000000140800d09: mov      byte ptr [rbp + 0x942], sil
0x0000000140800d10: mov      byte ptr [rbp + 0x941], bl
0x0000000140800d16: add      rsp, 0x28
0x0000000140800d1a: pop      rbx
0x0000000140800d1b: pop      rdi
0x0000000140800d1c: pop      rsi
0x0000000140800d1d: pop      r12
0x0000000140800d1f: pop      r13
0x0000000140800d21: pop      r14
0x0000000140800d23: pop      r15
0x0000000140800d25: pop      rbp
0x0000000140800d26: ret      
