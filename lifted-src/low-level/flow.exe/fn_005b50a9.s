; instruction-faithful x86-64 fallback for flow.exe rva=0x5b50a9-0x5b5122
0x00000001405b50a9: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b50ae: push     rbp
0x00000001405b50af: push     r15
0x00000001405b50b1: push     r14
0x00000001405b50b3: push     r13
0x00000001405b50b5: push     r12
0x00000001405b50b7: push     rsi
0x00000001405b50b8: push     rdi
0x00000001405b50b9: push     rbx
0x00000001405b50ba: sub      rsp, 0x98
0x00000001405b50c1: lea      rbp, [rdx + 0x80]
0x00000001405b50c8: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001405b50ce: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001405b50d3: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001405b50db: and      rdx, 0xffffffffffffff80
0x00000001405b50df: mov      rbx, rdx
0x00000001405b50e2: mov      rax, qword ptr [rbx + 0xe8]
0x00000001405b50e9: lock dec qword ptr [rax]
0x00000001405b50ed: jne      0x1405b50fb
0x00000001405b50ef: mov      rcx, qword ptr [rbx + 0xe8]
0x00000001405b50f6: call     0x140310cad
0x00000001405b50fb: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001405b5103: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001405b5108: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001405b510e: add      rsp, 0x98
0x00000001405b5115: pop      rbx
0x00000001405b5116: pop      rdi
0x00000001405b5117: pop      rsi
0x00000001405b5118: pop      r12
0x00000001405b511a: pop      r13
0x00000001405b511c: pop      r14
0x00000001405b511e: pop      r15
0x00000001405b5120: pop      rbp
0x00000001405b5121: ret      
