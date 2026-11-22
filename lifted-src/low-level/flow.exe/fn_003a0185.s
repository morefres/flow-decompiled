; instruction-faithful x86-64 fallback for flow.exe rva=0x3a0185-0x3a01c1
0x00000001403a0185: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a018a: push     rbp
0x00000001403a018b: push     rsi
0x00000001403a018c: push     rbx
0x00000001403a018d: sub      rsp, 0x20
0x00000001403a0191: lea      rbp, [rdx + 0x80]
0x00000001403a0198: mov      rcx, qword ptr [rbp + 0xec0]
0x00000001403a019f: call     0x1408c62a6
0x00000001403a01a4: mov      qword ptr [rbp + 0xea8], rax
0x00000001403a01ab: mov      qword ptr [rbp + 0xeb0], rdx
0x00000001403a01b2: lea      rax, [rip - 0x11a]
0x00000001403a01b9: add      rsp, 0x20
0x00000001403a01bd: pop      rbx
0x00000001403a01be: pop      rsi
0x00000001403a01bf: pop      rbp
0x00000001403a01c0: ret      
