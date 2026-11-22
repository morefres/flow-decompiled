; instruction-faithful x86-64 fallback for flow.exe rva=0x2c8d13-0x2c8db4
0x00000001402c8d13: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c8d18: push     rbp
0x00000001402c8d19: push     r15
0x00000001402c8d1b: push     r14
0x00000001402c8d1d: push     r13
0x00000001402c8d1f: push     r12
0x00000001402c8d21: push     rsi
0x00000001402c8d22: push     rdi
0x00000001402c8d23: push     rbx
0x00000001402c8d24: sub      rsp, 0x38
0x00000001402c8d28: lea      rbp, [rdx + 0x80]
0x00000001402c8d2f: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001402c8d34: mov      bl, byte ptr [rbp + 0x228f]
0x00000001402c8d3a: mov      sil, byte ptr [rbp + 0x2290]
0x00000001402c8d41: mov      dil, byte ptr [rbp + 0x2291]
0x00000001402c8d48: mov      rcx, qword ptr [rbp + 0x2178]
0x00000001402c8d4f: mov      rax, qword ptr [rbp + 0x2160]
0x00000001402c8d56: mov      rdx, qword ptr [rbp + 0x2168]
0x00000001402c8d5d: mov      rax, qword ptr [rax + 0x20]
0x00000001402c8d61: mov      r8, qword ptr [rbp + 0x2170]
0x00000001402c8d68: call     qword ptr [rip + 0x60912a]
0x00000001402c8d6e: mov      rax, qword ptr [rbp + 0x21f0]
0x00000001402c8d75: mov      qword ptr [rbp + 0x2190], rax
0x00000001402c8d7c: mov      rax, qword ptr [rbp + 0x21e8]
0x00000001402c8d83: mov      qword ptr [rbp + 0x2188], rax
0x00000001402c8d8a: mov      byte ptr [rbp + 0x228c], dil
0x00000001402c8d91: mov      byte ptr [rbp + 0x2293], sil
0x00000001402c8d98: mov      byte ptr [rbp + 0x2292], bl
0x00000001402c8d9e: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001402c8da3: add      rsp, 0x38
0x00000001402c8da7: pop      rbx
0x00000001402c8da8: pop      rdi
0x00000001402c8da9: pop      rsi
0x00000001402c8daa: pop      r12
0x00000001402c8dac: pop      r13
0x00000001402c8dae: pop      r14
0x00000001402c8db0: pop      r15
0x00000001402c8db2: pop      rbp
0x00000001402c8db3: ret      
