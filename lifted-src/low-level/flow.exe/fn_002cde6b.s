; instruction-faithful x86-64 fallback for flow.exe rva=0x2cde6b-0x2cdea9
0x00000001402cde6b: mov      qword ptr [rsp + 0x10], rdx
0x00000001402cde70: push     rbp
0x00000001402cde71: push     r15
0x00000001402cde73: push     r14
0x00000001402cde75: push     r13
0x00000001402cde77: push     r12
0x00000001402cde79: push     rsi
0x00000001402cde7a: push     rdi
0x00000001402cde7b: push     rbx
0x00000001402cde7c: sub      rsp, 0x38
0x00000001402cde80: lea      rbp, [rdx + 0x80]
0x00000001402cde87: mov      rax, qword ptr [rbp + 0x290]
0x00000001402cde8e: mov      rcx, qword ptr [rax + 0x60]
0x00000001402cde92: call     0x140667de8
0x00000001402cde97: nop      
0x00000001402cde98: add      rsp, 0x38
0x00000001402cde9c: pop      rbx
0x00000001402cde9d: pop      rdi
0x00000001402cde9e: pop      rsi
0x00000001402cde9f: pop      r12
0x00000001402cdea1: pop      r13
0x00000001402cdea3: pop      r14
0x00000001402cdea5: pop      r15
0x00000001402cdea7: pop      rbp
0x00000001402cdea8: ret      
