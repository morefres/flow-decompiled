; instruction-faithful x86-64 fallback for flow.exe rva=0x2eaea7-0x2eaf53
0x00000001402eaea7: mov      qword ptr [rsp + 0x10], rdx
0x00000001402eaeac: push     rbp
0x00000001402eaead: push     r15
0x00000001402eaeaf: push     r14
0x00000001402eaeb1: push     r13
0x00000001402eaeb3: push     r12
0x00000001402eaeb5: push     rsi
0x00000001402eaeb6: push     rdi
0x00000001402eaeb7: push     rbx
0x00000001402eaeb8: sub      rsp, 0x68
0x00000001402eaebc: lea      rbp, [rdx + 0x80]
0x00000001402eaec3: movapd   xmmword ptr [rsp + 0x20], xmm9
0x00000001402eaeca: movapd   xmmword ptr [rsp + 0x30], xmm8
0x00000001402eaed1: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001402eaed7: movapd   xmmword ptr [rsp + 0x50], xmm6
0x00000001402eaedd: cmp      byte ptr [rbp + 0x185], 0
0x00000001402eaee4: je       0x1402eaf2c
0x00000001402eaee6: mov      rcx, qword ptr [rbp + 0x90]
0x00000001402eaeed: mov      rdx, qword ptr [rbp + 0x98]
0x00000001402eaef4: mov      r8d, 1
0x00000001402eaefa: mov      r9d, 1
0x00000001402eaf00: call     0x14000a0f6
0x00000001402eaf05: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x00000001402eaf0a: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x00000001402eaf0f: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x00000001402eaf15: movaps   xmm9, xmmword ptr [rsp + 0x20]
0x00000001402eaf1b: add      rsp, 0x68
0x00000001402eaf1f: pop      rbx
0x00000001402eaf20: pop      rdi
0x00000001402eaf21: pop      rsi
0x00000001402eaf22: pop      r12
0x00000001402eaf24: pop      r13
0x00000001402eaf26: pop      r14
0x00000001402eaf28: pop      r15
0x00000001402eaf2a: pop      rbp
0x00000001402eaf2b: ret      
0x00000001402eaf2c: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x00000001402eaf31: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x00000001402eaf36: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x00000001402eaf3c: movaps   xmm9, xmmword ptr [rsp + 0x20]
0x00000001402eaf42: add      rsp, 0x68
0x00000001402eaf46: pop      rbx
0x00000001402eaf47: pop      rdi
0x00000001402eaf48: pop      rsi
0x00000001402eaf49: pop      r12
0x00000001402eaf4b: pop      r13
0x00000001402eaf4d: pop      r14
0x00000001402eaf4f: pop      r15
0x00000001402eaf51: pop      rbp
0x00000001402eaf52: ret      
