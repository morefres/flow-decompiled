; instruction-faithful x86-64 fallback for flow.exe rva=0x2c901c-0x2c9081
0x00000001402c901c: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c9021: push     rbp
0x00000001402c9022: push     r15
0x00000001402c9024: push     r14
0x00000001402c9026: push     r13
0x00000001402c9028: push     r12
0x00000001402c902a: push     rsi
0x00000001402c902b: push     rdi
0x00000001402c902c: push     rbx
0x00000001402c902d: sub      rsp, 0x38
0x00000001402c9031: lea      rbp, [rdx + 0x80]
0x00000001402c9038: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001402c903d: mov      rax, qword ptr [rbp + 0x21c0]
0x00000001402c9044: mov      rcx, qword ptr [rbp + 0x2240]
0x00000001402c904b: mov      qword ptr [rcx + 0x20], rax
0x00000001402c904f: movaps   xmm0, xmmword ptr [rbp + 0x21a0]
0x00000001402c9056: movaps   xmm1, xmmword ptr [rbp + 0x21b0]
0x00000001402c905d: movups   xmmword ptr [rcx + 0x10], xmm1
0x00000001402c9061: movups   xmmword ptr [rcx], xmm0
0x00000001402c9064: mov      byte ptr [rbp + 0x2297], 0
0x00000001402c906b: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001402c9070: add      rsp, 0x38
0x00000001402c9074: pop      rbx
0x00000001402c9075: pop      rdi
0x00000001402c9076: pop      rsi
0x00000001402c9077: pop      r12
0x00000001402c9079: pop      r13
0x00000001402c907b: pop      r14
0x00000001402c907d: pop      r15
0x00000001402c907f: pop      rbp
0x00000001402c9080: ret      
