; instruction-faithful x86-64 fallback for flow.exe rva=0x5b4fb7-0x5b5030
0x00000001405b4fb7: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b4fbc: push     rbp
0x00000001405b4fbd: push     r15
0x00000001405b4fbf: push     r14
0x00000001405b4fc1: push     r13
0x00000001405b4fc3: push     r12
0x00000001405b4fc5: push     rsi
0x00000001405b4fc6: push     rdi
0x00000001405b4fc7: push     rbx
0x00000001405b4fc8: sub      rsp, 0x98
0x00000001405b4fcf: lea      rbp, [rdx + 0x80]
0x00000001405b4fd6: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001405b4fdc: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001405b4fe1: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001405b4fe9: and      rdx, 0xffffffffffffff80
0x00000001405b4fed: mov      rbx, rdx
0x00000001405b4ff0: mov      rax, qword ptr [rbx + 0xb8]
0x00000001405b4ff7: lock dec qword ptr [rax]
0x00000001405b4ffb: jne      0x1405b5009
0x00000001405b4ffd: mov      rcx, qword ptr [rbx + 0xb8]
0x00000001405b5004: call     0x1407ddde5
0x00000001405b5009: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001405b5011: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001405b5016: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001405b501c: add      rsp, 0x98
0x00000001405b5023: pop      rbx
0x00000001405b5024: pop      rdi
0x00000001405b5025: pop      rsi
0x00000001405b5026: pop      r12
0x00000001405b5028: pop      r13
0x00000001405b502a: pop      r14
0x00000001405b502c: pop      r15
0x00000001405b502e: pop      rbp
0x00000001405b502f: ret      
