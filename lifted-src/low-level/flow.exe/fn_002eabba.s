; instruction-faithful x86-64 fallback for flow.exe rva=0x2eabba-0x2eac4c
0x00000001402eabba: mov      qword ptr [rsp + 0x10], rdx
0x00000001402eabbf: push     rbp
0x00000001402eabc0: push     r15
0x00000001402eabc2: push     r14
0x00000001402eabc4: push     r13
0x00000001402eabc6: push     r12
0x00000001402eabc8: push     rsi
0x00000001402eabc9: push     rdi
0x00000001402eabca: push     rbx
0x00000001402eabcb: sub      rsp, 0x68
0x00000001402eabcf: lea      rbp, [rdx + 0x80]
0x00000001402eabd6: movapd   xmmword ptr [rsp + 0x20], xmm9
0x00000001402eabdd: movapd   xmmword ptr [rsp + 0x30], xmm8
0x00000001402eabe4: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001402eabea: movaps   xmmword ptr [rsp + 0x50], xmm6
0x00000001402eabef: mov      rcx, qword ptr [rbp + 0x120]
0x00000001402eabf6: mov      rdx, qword ptr [rbp + 0x128]
0x00000001402eabfd: mov      r8d, 1
0x00000001402eac03: mov      r9d, 1
0x00000001402eac09: call     0x14000a0f6
0x00000001402eac0e: lea      rcx, [rbp + 0xb0]
0x00000001402eac15: mov      rax, qword ptr [rbp + 0x158]
0x00000001402eac1c: mov      qword ptr [rcx + 0x10], rax
0x00000001402eac20: call     0x140046faf
0x00000001402eac25: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x00000001402eac2a: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x00000001402eac2f: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x00000001402eac35: movaps   xmm9, xmmword ptr [rsp + 0x20]
0x00000001402eac3b: add      rsp, 0x68
0x00000001402eac3f: pop      rbx
0x00000001402eac40: pop      rdi
0x00000001402eac41: pop      rsi
0x00000001402eac42: pop      r12
0x00000001402eac44: pop      r13
0x00000001402eac46: pop      r14
0x00000001402eac48: pop      r15
0x00000001402eac4a: pop      rbp
0x00000001402eac4b: ret      
