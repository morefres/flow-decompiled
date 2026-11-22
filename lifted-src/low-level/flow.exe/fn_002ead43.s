; instruction-faithful x86-64 fallback for flow.exe rva=0x2ead43-0x2eadc3
0x00000001402ead43: mov      qword ptr [rsp + 0x10], rdx
0x00000001402ead48: push     rbp
0x00000001402ead49: push     r15
0x00000001402ead4b: push     r14
0x00000001402ead4d: push     r13
0x00000001402ead4f: push     r12
0x00000001402ead51: push     rsi
0x00000001402ead52: push     rdi
0x00000001402ead53: push     rbx
0x00000001402ead54: sub      rsp, 0x68
0x00000001402ead58: lea      rbp, [rdx + 0x80]
0x00000001402ead5f: movapd   xmmword ptr [rsp + 0x20], xmm9
0x00000001402ead66: movapd   xmmword ptr [rsp + 0x30], xmm8
0x00000001402ead6d: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001402ead73: movapd   xmmword ptr [rsp + 0x50], xmm6
0x00000001402ead79: mov      rcx, qword ptr [rbp + 0x120]
0x00000001402ead80: mov      rdx, qword ptr [rbp + 0x128]
0x00000001402ead87: mov      r8d, 1
0x00000001402ead8d: mov      r9d, 1
0x00000001402ead93: call     0x14000a0f6
0x00000001402ead98: movapd   xmm6, xmmword ptr [rsp + 0x50]
0x00000001402ead9e: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001402eada4: movapd   xmm8, xmmword ptr [rsp + 0x30]
0x00000001402eadab: movapd   xmm9, xmmword ptr [rsp + 0x20]
0x00000001402eadb2: add      rsp, 0x68
0x00000001402eadb6: pop      rbx
0x00000001402eadb7: pop      rdi
0x00000001402eadb8: pop      rsi
0x00000001402eadb9: pop      r12
0x00000001402eadbb: pop      r13
0x00000001402eadbd: pop      r14
0x00000001402eadbf: pop      r15
0x00000001402eadc1: pop      rbp
0x00000001402eadc2: ret      
