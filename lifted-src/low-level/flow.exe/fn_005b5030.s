; instruction-faithful x86-64 fallback for flow.exe rva=0x5b5030-0x5b50a9
0x00000001405b5030: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b5035: push     rbp
0x00000001405b5036: push     r15
0x00000001405b5038: push     r14
0x00000001405b503a: push     r13
0x00000001405b503c: push     r12
0x00000001405b503e: push     rsi
0x00000001405b503f: push     rdi
0x00000001405b5040: push     rbx
0x00000001405b5041: sub      rsp, 0x98
0x00000001405b5048: lea      rbp, [rdx + 0x80]
0x00000001405b504f: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001405b5055: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001405b505a: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001405b5062: and      rdx, 0xffffffffffffff80
0x00000001405b5066: mov      rbx, rdx
0x00000001405b5069: mov      rax, qword ptr [rbx + 0xc8]
0x00000001405b5070: lock dec qword ptr [rax]
0x00000001405b5074: jne      0x1405b5082
0x00000001405b5076: mov      rcx, qword ptr [rbx + 0xc8]
0x00000001405b507d: call     0x140310cad
0x00000001405b5082: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001405b508a: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001405b508f: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001405b5095: add      rsp, 0x98
0x00000001405b509c: pop      rbx
0x00000001405b509d: pop      rdi
0x00000001405b509e: pop      rsi
0x00000001405b509f: pop      r12
0x00000001405b50a1: pop      r13
0x00000001405b50a3: pop      r14
0x00000001405b50a5: pop      r15
0x00000001405b50a7: pop      rbp
0x00000001405b50a8: ret      
