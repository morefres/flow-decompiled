; instruction-faithful x86-64 fallback for flow.exe rva=0x2c90e6-0x2c9138
0x00000001402c90e6: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c90eb: push     rbp
0x00000001402c90ec: push     r15
0x00000001402c90ee: push     r14
0x00000001402c90f0: push     r13
0x00000001402c90f2: push     r12
0x00000001402c90f4: push     rsi
0x00000001402c90f5: push     rdi
0x00000001402c90f6: push     rbx
0x00000001402c90f7: sub      rsp, 0x38
0x00000001402c90fb: lea      rbp, [rdx + 0x80]
0x00000001402c9102: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001402c9107: mov      rax, qword ptr [rbp + 0x21c8]
0x00000001402c910e: movabs   rcx, 0x8000000000000005
0x00000001402c9118: mov      qword ptr [rax], rcx
0x00000001402c911b: mov      byte ptr [rbp + 0x227d], 1
0x00000001402c9122: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001402c9127: add      rsp, 0x38
0x00000001402c912b: pop      rbx
0x00000001402c912c: pop      rdi
0x00000001402c912d: pop      rsi
0x00000001402c912e: pop      r12
0x00000001402c9130: pop      r13
0x00000001402c9132: pop      r14
0x00000001402c9134: pop      r15
0x00000001402c9136: pop      rbp
0x00000001402c9137: ret      
