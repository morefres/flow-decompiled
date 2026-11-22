; instruction-faithful x86-64 fallback for flow.exe rva=0x807c30-0x807c7f
0x0000000140807c30: mov      qword ptr [rsp + 0x10], rdx
0x0000000140807c35: push     rbp
0x0000000140807c36: push     r15
0x0000000140807c38: push     r14
0x0000000140807c3a: push     r13
0x0000000140807c3c: push     r12
0x0000000140807c3e: push     rsi
0x0000000140807c3f: push     rdi
0x0000000140807c40: push     rbx
0x0000000140807c41: sub      rsp, 0x38
0x0000000140807c45: lea      rbp, [rdx + 0x80]
0x0000000140807c4c: mov      rcx, qword ptr [rbp + 0x20]
0x0000000140807c50: mov      dl, byte ptr [rbp + 0x28]
0x0000000140807c53: call     0x140507672
0x0000000140807c58: mov      rax, qword ptr [rbp - 0x18]
0x0000000140807c5c: mov      qword ptr [rbp + 0x40], rax
0x0000000140807c60: mov      al, byte ptr [rbp + 0x4a]
0x0000000140807c63: mov      byte ptr [rbp + 0x4f], al
0x0000000140807c66: mov      byte ptr [rbp + 0x4e], 1
0x0000000140807c6a: mov      byte ptr [rbp + 0x4d], 0
0x0000000140807c6e: add      rsp, 0x38
0x0000000140807c72: pop      rbx
0x0000000140807c73: pop      rdi
0x0000000140807c74: pop      rsi
0x0000000140807c75: pop      r12
0x0000000140807c77: pop      r13
0x0000000140807c79: pop      r14
0x0000000140807c7b: pop      r15
0x0000000140807c7d: pop      rbp
0x0000000140807c7e: ret      
