; instruction-faithful x86-64 fallback for flow.exe rva=0x1cd796-0x1cd7e3
0x00000001401cd796: mov      qword ptr [rsp + 0x10], rdx
0x00000001401cd79b: push     rbp
0x00000001401cd79c: push     r15
0x00000001401cd79e: push     r14
0x00000001401cd7a0: push     r13
0x00000001401cd7a2: push     r12
0x00000001401cd7a4: push     rsi
0x00000001401cd7a5: push     rdi
0x00000001401cd7a6: push     rbx
0x00000001401cd7a7: sub      rsp, 0x28
0x00000001401cd7ab: lea      rbp, [rdx + 0x80]
0x00000001401cd7b2: mov      rax, qword ptr [rbp + 0x1c8]
0x00000001401cd7b9: lock dec qword ptr [rax]
0x00000001401cd7bd: jne      0x1401cd7cb
0x00000001401cd7bf: mov      rcx, qword ptr [rbp + 0x1c8]
0x00000001401cd7c6: call     0x1407db252
0x00000001401cd7cb: mov      byte ptr [rbp + 0x1df], 0
0x00000001401cd7d2: add      rsp, 0x28
0x00000001401cd7d6: pop      rbx
0x00000001401cd7d7: pop      rdi
0x00000001401cd7d8: pop      rsi
0x00000001401cd7d9: pop      r12
0x00000001401cd7db: pop      r13
0x00000001401cd7dd: pop      r14
0x00000001401cd7df: pop      r15
0x00000001401cd7e1: pop      rbp
0x00000001401cd7e2: ret      
