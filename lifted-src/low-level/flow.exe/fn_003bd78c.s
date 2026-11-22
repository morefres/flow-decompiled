; instruction-faithful x86-64 fallback for flow.exe rva=0x3bd78c-0x3bd7bf
0x00000001403bd78c: mov      qword ptr [rsp + 0x10], rdx
0x00000001403bd791: push     rbp
0x00000001403bd792: push     r15
0x00000001403bd794: push     r14
0x00000001403bd796: push     rsi
0x00000001403bd797: push     rdi
0x00000001403bd798: push     rbx
0x00000001403bd799: sub      rsp, 0x28
0x00000001403bd79d: lea      rbp, [rdx + 0x80]
0x00000001403bd7a4: and      rdx, 0xffffffffffffff80
0x00000001403bd7a8: mov      rbx, rdx
0x00000001403bd7ab: mov      rax, qword ptr [rbx + 0x60]
0x00000001403bd7af: dec      qword ptr [rax]
0x00000001403bd7b2: add      rsp, 0x28
0x00000001403bd7b6: pop      rbx
0x00000001403bd7b7: pop      rdi
0x00000001403bd7b8: pop      rsi
0x00000001403bd7b9: pop      r14
0x00000001403bd7bb: pop      r15
0x00000001403bd7bd: pop      rbp
0x00000001403bd7be: ret      
