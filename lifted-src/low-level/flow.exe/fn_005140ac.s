; instruction-faithful x86-64 fallback for flow.exe rva=0x5140ac-0x5140fc
0x00000001405140ac: mov      qword ptr [rsp + 0x10], rdx
0x00000001405140b1: push     rbp
0x00000001405140b2: push     r15
0x00000001405140b4: push     r14
0x00000001405140b6: push     r13
0x00000001405140b8: push     r12
0x00000001405140ba: push     rsi
0x00000001405140bb: push     rdi
0x00000001405140bc: push     rbx
0x00000001405140bd: sub      rsp, 0x58
0x00000001405140c1: lea      rbp, [rdx + 0x80]
0x00000001405140c8: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001405140cd: mov      rax, qword ptr [rbp + 0x56c8]
0x00000001405140d4: lock dec qword ptr [rax]
0x00000001405140d8: jne      0x1405140e6
0x00000001405140da: mov      rcx, qword ptr [rbp + 0x56c8]
0x00000001405140e1: call     0x1400cbeb0
0x00000001405140e6: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001405140eb: add      rsp, 0x58
0x00000001405140ef: pop      rbx
0x00000001405140f0: pop      rdi
0x00000001405140f1: pop      rsi
0x00000001405140f2: pop      r12
0x00000001405140f4: pop      r13
0x00000001405140f6: pop      r14
0x00000001405140f8: pop      r15
0x00000001405140fa: pop      rbp
0x00000001405140fb: ret      
