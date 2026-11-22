; instruction-faithful x86-64 fallback for flow.exe rva=0x4328a-0x432c8
0x000000014004328a: mov      qword ptr [rsp + 0x10], rdx
0x000000014004328f: push     rbp
0x0000000140043290: push     r15
0x0000000140043292: push     r14
0x0000000140043294: push     r13
0x0000000140043296: push     r12
0x0000000140043298: push     rsi
0x0000000140043299: push     rdi
0x000000014004329a: push     rbx
0x000000014004329b: sub      rsp, 0x38
0x000000014004329f: lea      rbp, [rdx + 0x80]
0x00000001400432a6: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001400432ab: inc      qword ptr [rbp + 0xd0]
0x00000001400432b2: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001400432b7: add      rsp, 0x38
0x00000001400432bb: pop      rbx
0x00000001400432bc: pop      rdi
0x00000001400432bd: pop      rsi
0x00000001400432be: pop      r12
0x00000001400432c0: pop      r13
0x00000001400432c2: pop      r14
0x00000001400432c4: pop      r15
0x00000001400432c6: pop      rbp
0x00000001400432c7: ret      
