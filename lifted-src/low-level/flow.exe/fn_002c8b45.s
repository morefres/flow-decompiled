; instruction-faithful x86-64 fallback for flow.exe rva=0x2c8b45-0x2c8ba2
0x00000001402c8b45: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c8b4a: push     rbp
0x00000001402c8b4b: push     r15
0x00000001402c8b4d: push     r14
0x00000001402c8b4f: push     r13
0x00000001402c8b51: push     r12
0x00000001402c8b53: push     rsi
0x00000001402c8b54: push     rdi
0x00000001402c8b55: push     rbx
0x00000001402c8b56: sub      rsp, 0x38
0x00000001402c8b5a: lea      rbp, [rdx + 0x80]
0x00000001402c8b61: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001402c8b66: mov      bl, byte ptr [rbp + 0x228d]
0x00000001402c8b6c: mov      sil, byte ptr [rbp + 0x228e]
0x00000001402c8b73: lea      rcx, [rbp + 0x20a0]
0x00000001402c8b7a: call     0x140667d6a
0x00000001402c8b7f: mov      byte ptr [rbp + 0x224d], sil
0x00000001402c8b86: mov      byte ptr [rbp + 0x224c], bl
0x00000001402c8b8c: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001402c8b91: add      rsp, 0x38
0x00000001402c8b95: pop      rbx
0x00000001402c8b96: pop      rdi
0x00000001402c8b97: pop      rsi
0x00000001402c8b98: pop      r12
0x00000001402c8b9a: pop      r13
0x00000001402c8b9c: pop      r14
0x00000001402c8b9e: pop      r15
0x00000001402c8ba0: pop      rbp
0x00000001402c8ba1: ret      
