; instruction-faithful x86-64 fallback for flow.exe rva=0x2c8e88-0x2c8ecd
0x00000001402c8e88: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c8e8d: push     rbp
0x00000001402c8e8e: push     r15
0x00000001402c8e90: push     r14
0x00000001402c8e92: push     r13
0x00000001402c8e94: push     r12
0x00000001402c8e96: push     rsi
0x00000001402c8e97: push     rdi
0x00000001402c8e98: push     rbx
0x00000001402c8e99: sub      rsp, 0x38
0x00000001402c8e9d: lea      rbp, [rdx + 0x80]
0x00000001402c8ea4: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001402c8ea9: mov      rax, qword ptr [rbp + 0x2090]
0x00000001402c8eb0: mov      qword ptr [rax], 0
0x00000001402c8eb7: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001402c8ebc: add      rsp, 0x38
0x00000001402c8ec0: pop      rbx
0x00000001402c8ec1: pop      rdi
0x00000001402c8ec2: pop      rsi
0x00000001402c8ec3: pop      r12
0x00000001402c8ec5: pop      r13
0x00000001402c8ec7: pop      r14
0x00000001402c8ec9: pop      r15
0x00000001402c8ecb: pop      rbp
0x00000001402c8ecc: ret      
