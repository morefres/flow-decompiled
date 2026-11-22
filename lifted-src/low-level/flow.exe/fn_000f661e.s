; instruction-faithful x86-64 fallback for flow.exe rva=0xf661e-0xf665b
0x00000001400f661e: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f6623: push     rbp
0x00000001400f6624: push     r15
0x00000001400f6626: push     r14
0x00000001400f6628: push     r13
0x00000001400f662a: push     r12
0x00000001400f662c: push     rsi
0x00000001400f662d: push     rdi
0x00000001400f662e: push     rbx
0x00000001400f662f: sub      rsp, 0x28
0x00000001400f6633: lea      rbp, [rdx + 0x80]
0x00000001400f663a: mov      rcx, qword ptr [rbp + 8]
0x00000001400f663e: mov      dl, byte ptr [rbp + 0x10]
0x00000001400f6641: call     0x140507672
0x00000001400f6646: mov      byte ptr [rbp + 0x1f], 0
0x00000001400f664a: add      rsp, 0x28
0x00000001400f664e: pop      rbx
0x00000001400f664f: pop      rdi
0x00000001400f6650: pop      rsi
0x00000001400f6651: pop      r12
0x00000001400f6653: pop      r13
0x00000001400f6655: pop      r14
0x00000001400f6657: pop      r15
0x00000001400f6659: pop      rbp
0x00000001400f665a: ret      
