; instruction-faithful x86-64 fallback for flow.exe rva=0x336156-0x3361be
0x0000000140336156: mov      qword ptr [rsp + 0x10], rdx
0x000000014033615b: push     rbp
0x000000014033615c: push     r15
0x000000014033615e: push     r14
0x0000000140336160: push     r13
0x0000000140336162: push     r12
0x0000000140336164: push     rsi
0x0000000140336165: push     rdi
0x0000000140336166: push     rbx
0x0000000140336167: sub      rsp, 0x38
0x000000014033616b: lea      rbp, [rdx + 0x80]
0x0000000140336172: and      rdx, 0xffffffffffffff80
0x0000000140336176: mov      rbx, rdx
0x0000000140336179: mov      rax, qword ptr [rbx + 0x1d0]
0x0000000140336180: mov      rcx, qword ptr [rbx + 0x1c8]
0x0000000140336187: mov      rdx, qword ptr [rbx + 0x1c0]
0x000000014033618e: mov      r8, qword ptr [rbx + 0x1b8]
0x0000000140336195: mov      byte ptr [rcx], 2
0x0000000140336198: mov      qword ptr [rbx + 0x228], r8
0x000000014033619f: mov      qword ptr [rbx + 0x230], rdx
0x00000001403361a6: mov      qword ptr [rbx + 0x238], rax
0x00000001403361ad: add      rsp, 0x38
0x00000001403361b1: pop      rbx
0x00000001403361b2: pop      rdi
0x00000001403361b3: pop      rsi
0x00000001403361b4: pop      r12
0x00000001403361b6: pop      r13
0x00000001403361b8: pop      r14
0x00000001403361ba: pop      r15
0x00000001403361bc: pop      rbp
0x00000001403361bd: ret      
