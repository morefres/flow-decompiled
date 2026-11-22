; instruction-faithful x86-64 fallback for flow.exe rva=0x2d8822-0x2d8869
0x00000001402d8822: mov      qword ptr [rsp + 0x10], rdx
0x00000001402d8827: push     rbp
0x00000001402d8828: push     r15
0x00000001402d882a: push     r14
0x00000001402d882c: push     r13
0x00000001402d882e: push     r12
0x00000001402d8830: push     rsi
0x00000001402d8831: push     rdi
0x00000001402d8832: push     rbx
0x00000001402d8833: sub      rsp, 0x28
0x00000001402d8837: lea      rbp, [rdx + 0x80]
0x00000001402d883e: lea      rcx, [rbp + 0x200]
0x00000001402d8845: call     0x1402b6581
0x00000001402d884a: mov      byte ptr [rbp + 0x2ee], 1
0x00000001402d8851: mov      byte ptr [rbp + 0x2ed], 0
0x00000001402d8858: add      rsp, 0x28
0x00000001402d885c: pop      rbx
0x00000001402d885d: pop      rdi
0x00000001402d885e: pop      rsi
0x00000001402d885f: pop      r12
0x00000001402d8861: pop      r13
0x00000001402d8863: pop      r14
0x00000001402d8865: pop      r15
0x00000001402d8867: pop      rbp
0x00000001402d8868: ret      
