; instruction-faithful x86-64 fallback for flow.exe rva=0x5b5122-0x5b519b
0x00000001405b5122: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b5127: push     rbp
0x00000001405b5128: push     r15
0x00000001405b512a: push     r14
0x00000001405b512c: push     r13
0x00000001405b512e: push     r12
0x00000001405b5130: push     rsi
0x00000001405b5131: push     rdi
0x00000001405b5132: push     rbx
0x00000001405b5133: sub      rsp, 0x98
0x00000001405b513a: lea      rbp, [rdx + 0x80]
0x00000001405b5141: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001405b5147: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001405b514c: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001405b5154: and      rdx, 0xffffffffffffff80
0x00000001405b5158: mov      rbx, rdx
0x00000001405b515b: mov      rax, qword ptr [rbx + 0xe0]
0x00000001405b5162: lock dec qword ptr [rax]
0x00000001405b5166: jne      0x1405b5174
0x00000001405b5168: mov      rcx, qword ptr [rbx + 0xe0]
0x00000001405b516f: call     0x140310cad
0x00000001405b5174: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001405b517c: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001405b5181: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001405b5187: add      rsp, 0x98
0x00000001405b518e: pop      rbx
0x00000001405b518f: pop      rdi
0x00000001405b5190: pop      rsi
0x00000001405b5191: pop      r12
0x00000001405b5193: pop      r13
0x00000001405b5195: pop      r14
0x00000001405b5197: pop      r15
0x00000001405b5199: pop      rbp
0x00000001405b519a: ret      
