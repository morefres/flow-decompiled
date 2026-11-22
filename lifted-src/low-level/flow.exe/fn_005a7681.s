; instruction-faithful x86-64 fallback for flow.exe rva=0x5a7681-0x5a76be
0x00000001405a7681: mov      qword ptr [rsp + 0x10], rdx
0x00000001405a7686: push     rbp
0x00000001405a7687: push     r15
0x00000001405a7689: push     r14
0x00000001405a768b: push     r13
0x00000001405a768d: push     r12
0x00000001405a768f: push     rsi
0x00000001405a7690: push     rdi
0x00000001405a7691: push     rbx
0x00000001405a7692: sub      rsp, 0x28
0x00000001405a7696: lea      rbp, [rdx + 0x80]
0x00000001405a769d: lea      rcx, [rbp - 0x58]
0x00000001405a76a1: call     0x140037677
0x00000001405a76a6: mov      byte ptr [rbp + 0x1bd], 0
0x00000001405a76ad: add      rsp, 0x28
0x00000001405a76b1: pop      rbx
0x00000001405a76b2: pop      rdi
0x00000001405a76b3: pop      rsi
0x00000001405a76b4: pop      r12
0x00000001405a76b6: pop      r13
0x00000001405a76b8: pop      r14
0x00000001405a76ba: pop      r15
0x00000001405a76bc: pop      rbp
0x00000001405a76bd: ret      
