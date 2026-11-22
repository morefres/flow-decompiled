; instruction-faithful x86-64 fallback for flow.exe rva=0x2b513d-0x2b5195
0x00000001402b513d: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b5142: push     rbp
0x00000001402b5143: push     r15
0x00000001402b5145: push     r14
0x00000001402b5147: push     r13
0x00000001402b5149: push     r12
0x00000001402b514b: push     rsi
0x00000001402b514c: push     rdi
0x00000001402b514d: push     rbx
0x00000001402b514e: sub      rsp, 0x28
0x00000001402b5152: lea      rbp, [rdx + 0x80]
0x00000001402b5159: and      rdx, 0xffffffffffffff80
0x00000001402b515d: mov      rbx, rdx
0x00000001402b5160: movabs   rax, 0x7ffffffffffffffe
0x00000001402b516a: cmp      qword ptr [rbx + 0x70], rax
0x00000001402b516e: jbe      0x1402b5180
0x00000001402b5170: lea      rcx, [rbx + 0x588]
0x00000001402b5177: mov      byte ptr [rbx + 0x4d], 0
0x00000001402b517b: call     0x1402b55d3
0x00000001402b5180: mov      byte ptr [rbx + 0x4d], 0
0x00000001402b5184: add      rsp, 0x28
0x00000001402b5188: pop      rbx
0x00000001402b5189: pop      rdi
0x00000001402b518a: pop      rsi
0x00000001402b518b: pop      r12
0x00000001402b518d: pop      r13
0x00000001402b518f: pop      r14
0x00000001402b5191: pop      r15
0x00000001402b5193: pop      rbp
0x00000001402b5194: ret      
