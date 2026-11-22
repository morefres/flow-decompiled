; instruction-faithful x86-64 fallback for flow.exe rva=0x6b970d-0x6b975d
0x00000001406b970d: mov      qword ptr [rsp + 0x10], rdx
0x00000001406b9712: push     rbp
0x00000001406b9713: push     r15
0x00000001406b9715: push     r14
0x00000001406b9717: push     r13
0x00000001406b9719: push     r12
0x00000001406b971b: push     rsi
0x00000001406b971c: push     rdi
0x00000001406b971d: push     rbx
0x00000001406b971e: sub      rsp, 0x38
0x00000001406b9722: lea      rbp, [rdx + 0x80]
0x00000001406b9729: cmp      qword ptr [rbp + 0x13f8], 0
0x00000001406b9731: je       0x1406b974c
0x00000001406b9733: call     qword ptr [rip + 0x217fcf]
0x00000001406b9739: mov      rcx, rax
0x00000001406b973c: xor      edx, edx
0x00000001406b973e: mov      r8, qword ptr [rbp + 0x13e8]
0x00000001406b9745: call     qword ptr [rip + 0x217fb5]
0x00000001406b974b: nop      
0x00000001406b974c: add      rsp, 0x38
0x00000001406b9750: pop      rbx
0x00000001406b9751: pop      rdi
0x00000001406b9752: pop      rsi
0x00000001406b9753: pop      r12
0x00000001406b9755: pop      r13
0x00000001406b9757: pop      r14
0x00000001406b9759: pop      r15
0x00000001406b975b: pop      rbp
0x00000001406b975c: ret      
