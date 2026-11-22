; instruction-faithful x86-64 fallback for flow.exe rva=0x4f8fe6-0x4f9031
0x00000001404f8fe6: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f8feb: push     rbp
0x00000001404f8fec: push     r15
0x00000001404f8fee: push     r14
0x00000001404f8ff0: push     r13
0x00000001404f8ff2: push     r12
0x00000001404f8ff4: push     rsi
0x00000001404f8ff5: push     rdi
0x00000001404f8ff6: push     rbx
0x00000001404f8ff7: sub      rsp, 0x28
0x00000001404f8ffb: lea      rbp, [rdx + 0x80]
0x00000001404f9002: cmp      byte ptr [rbp + 0xbe], 0
0x00000001404f9009: jne      0x1404f901c
0x00000001404f900b: add      rsp, 0x28
0x00000001404f900f: pop      rbx
0x00000001404f9010: pop      rdi
0x00000001404f9011: pop      rsi
0x00000001404f9012: pop      r12
0x00000001404f9014: pop      r13
0x00000001404f9016: pop      r14
0x00000001404f9018: pop      r15
0x00000001404f901a: pop      rbp
0x00000001404f901b: ret      
0x00000001404f901c: mov      rax, qword ptr [rbp + 0xa0]
0x00000001404f9023: mov      rcx, qword ptr [rax + 0x18]
0x00000001404f9027: mov      dl, byte ptr [rax + 0x20]
0x00000001404f902a: call     0x140507672
0x00000001404f902f: jmp      0x1404f900b
