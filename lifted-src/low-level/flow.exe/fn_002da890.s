; instruction-faithful x86-64 fallback for flow.exe rva=0x2da890-0x2da8fa
0x00000001402da890: mov      qword ptr [rsp + 0x10], rdx
0x00000001402da895: push     rbp
0x00000001402da896: push     r15
0x00000001402da898: push     r14
0x00000001402da89a: push     r13
0x00000001402da89c: push     r12
0x00000001402da89e: push     rsi
0x00000001402da89f: push     rdi
0x00000001402da8a0: push     rbx
0x00000001402da8a1: sub      rsp, 0x58
0x00000001402da8a5: lea      rbp, [rdx + 0x80]
0x00000001402da8ac: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001402da8b3: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001402da8b9: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001402da8bf: mov      bl, 1
0x00000001402da8c1: mov      byte ptr [rbp + 0x387], bl
0x00000001402da8c7: lea      rcx, [rbp + 0x328]
0x00000001402da8ce: call     0x1402df0b8
0x00000001402da8d3: mov      byte ptr [rbp + 0x387], bl
0x00000001402da8d9: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402da8de: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402da8e3: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402da8e9: add      rsp, 0x58
0x00000001402da8ed: pop      rbx
0x00000001402da8ee: pop      rdi
0x00000001402da8ef: pop      rsi
0x00000001402da8f0: pop      r12
0x00000001402da8f2: pop      r13
0x00000001402da8f4: pop      r14
0x00000001402da8f6: pop      r15
0x00000001402da8f8: pop      rbp
0x00000001402da8f9: ret      
