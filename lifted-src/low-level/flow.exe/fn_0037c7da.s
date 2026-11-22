; instruction-faithful x86-64 fallback for flow.exe rva=0x37c7da-0x37c847
0x000000014037c7da: mov      qword ptr [rsp + 0x10], rdx
0x000000014037c7df: push     rbp
0x000000014037c7e0: push     r15
0x000000014037c7e2: push     r14
0x000000014037c7e4: push     r13
0x000000014037c7e6: push     r12
0x000000014037c7e8: push     rsi
0x000000014037c7e9: push     rdi
0x000000014037c7ea: push     rbx
0x000000014037c7eb: sub      rsp, 0x38
0x000000014037c7ef: lea      rbp, [rdx + 0x80]
0x000000014037c7f6: mov      rsi, qword ptr [rbp + 0x7a0]
0x000000014037c7fd: mov      rdi, qword ptr [rbp + 0x7a8]
0x000000014037c804: mov      rbx, qword ptr [rbp + 0x7b0]
0x000000014037c80b: mov      rax, qword ptr [rbp + 0x8b8]
0x000000014037c812: mov      byte ptr [rax + 0x4069], 0
0x000000014037c819: mov      rcx, rsi
0x000000014037c81c: call     0x140209291
0x000000014037c821: mov      qword ptr [rbp + 0x450], rbx
0x000000014037c828: mov      qword ptr [rbp + 0x448], rdi
0x000000014037c82f: mov      qword ptr [rbp + 0x440], rsi
0x000000014037c836: add      rsp, 0x38
0x000000014037c83a: pop      rbx
0x000000014037c83b: pop      rdi
0x000000014037c83c: pop      rsi
0x000000014037c83d: pop      r12
0x000000014037c83f: pop      r13
0x000000014037c841: pop      r14
0x000000014037c843: pop      r15
0x000000014037c845: pop      rbp
0x000000014037c846: ret      
