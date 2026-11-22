; instruction-faithful x86-64 fallback for flow.exe rva=0x2eacc4-0x2ead43
0x00000001402eacc4: mov      qword ptr [rsp + 0x10], rdx
0x00000001402eacc9: push     rbp
0x00000001402eacca: push     r15
0x00000001402eaccc: push     r14
0x00000001402eacce: push     r13
0x00000001402eacd0: push     r12
0x00000001402eacd2: push     rsi
0x00000001402eacd3: push     rdi
0x00000001402eacd4: push     rbx
0x00000001402eacd5: sub      rsp, 0x68
0x00000001402eacd9: lea      rbp, [rdx + 0x80]
0x00000001402eace0: movapd   xmmword ptr [rsp + 0x20], xmm9
0x00000001402eace7: movapd   xmmword ptr [rsp + 0x30], xmm8
0x00000001402eacee: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001402eacf4: movaps   xmmword ptr [rsp + 0x50], xmm6
0x00000001402eacf9: mov      rcx, qword ptr [rbp + 0x120]
0x00000001402ead00: mov      rdx, qword ptr [rbp + 0x128]
0x00000001402ead07: mov      r8d, 1
0x00000001402ead0d: mov      r9d, 1
0x00000001402ead13: call     0x14000a0f6
0x00000001402ead18: movapd   xmm6, xmmword ptr [rsp + 0x50]
0x00000001402ead1e: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001402ead24: movapd   xmm8, xmmword ptr [rsp + 0x30]
0x00000001402ead2b: movapd   xmm9, xmmword ptr [rsp + 0x20]
0x00000001402ead32: add      rsp, 0x68
0x00000001402ead36: pop      rbx
0x00000001402ead37: pop      rdi
0x00000001402ead38: pop      rsi
0x00000001402ead39: pop      r12
0x00000001402ead3b: pop      r13
0x00000001402ead3d: pop      r14
0x00000001402ead3f: pop      r15
0x00000001402ead41: pop      rbp
0x00000001402ead42: ret      
