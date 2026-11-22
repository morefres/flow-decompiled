; instruction-faithful x86-64 fallback for flow.exe rva=0x2c0751-0x2c0799
0x00000001402c0751: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c0756: push     rbp
0x00000001402c0757: push     r15
0x00000001402c0759: push     r14
0x00000001402c075b: push     r13
0x00000001402c075d: push     r12
0x00000001402c075f: push     rsi
0x00000001402c0760: push     rdi
0x00000001402c0761: push     rbx
0x00000001402c0762: sub      rsp, 0x38
0x00000001402c0766: lea      rbp, [rdx + 0x80]
0x00000001402c076d: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001402c0772: and      rdx, 0xffffffffffffff80
0x00000001402c0776: mov      rbx, rdx
0x00000001402c0779: mov      rax, qword ptr [rbx + 0x80]
0x00000001402c0780: dec      qword ptr [rax]
0x00000001402c0783: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001402c0788: add      rsp, 0x38
0x00000001402c078c: pop      rbx
0x00000001402c078d: pop      rdi
0x00000001402c078e: pop      rsi
0x00000001402c078f: pop      r12
0x00000001402c0791: pop      r13
0x00000001402c0793: pop      r14
0x00000001402c0795: pop      r15
0x00000001402c0797: pop      rbp
0x00000001402c0798: ret      
