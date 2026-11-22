; instruction-faithful x86-64 fallback for flow.exe rva=0x426a9b-0x426ad8
0x0000000140426a9b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140426aa0: push     rbp
0x0000000140426aa1: push     r15
0x0000000140426aa3: push     r14
0x0000000140426aa5: push     r13
0x0000000140426aa7: push     r12
0x0000000140426aa9: push     rsi
0x0000000140426aaa: push     rdi
0x0000000140426aab: push     rbx
0x0000000140426aac: sub      rsp, 0x28
0x0000000140426ab0: lea      rbp, [rdx + 0x80]
0x0000000140426ab7: mov      rcx, qword ptr [rbp + 0x18]
0x0000000140426abb: mov      dl, byte ptr [rbp + 0x20]
0x0000000140426abe: call     0x140507672
0x0000000140426ac3: mov      byte ptr [rbp + 0x2f], 0
0x0000000140426ac7: add      rsp, 0x28
0x0000000140426acb: pop      rbx
0x0000000140426acc: pop      rdi
0x0000000140426acd: pop      rsi
0x0000000140426ace: pop      r12
0x0000000140426ad0: pop      r13
0x0000000140426ad2: pop      r14
0x0000000140426ad4: pop      r15
0x0000000140426ad6: pop      rbp
0x0000000140426ad7: ret      
