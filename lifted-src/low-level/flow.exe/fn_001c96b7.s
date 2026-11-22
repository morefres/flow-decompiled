; instruction-faithful x86-64 fallback for flow.exe rva=0x1c96b7-0x1c9729
0x00000001401c96b7: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c96bc: push     rbp
0x00000001401c96bd: push     r15
0x00000001401c96bf: push     r14
0x00000001401c96c1: push     r13
0x00000001401c96c3: push     r12
0x00000001401c96c5: push     rsi
0x00000001401c96c6: push     rdi
0x00000001401c96c7: push     rbx
0x00000001401c96c8: sub      rsp, 0x28
0x00000001401c96cc: lea      rbp, [rdx + 0x80]
0x00000001401c96d3: mov      r8d, 1
0x00000001401c96d9: mov      r9d, 1
0x00000001401c96df: mov      rcx, qword ptr [rbp + 0x6d0]
0x00000001401c96e6: mov      rdx, qword ptr [rbp + 0x700]
0x00000001401c96ed: call     0x14000a0f6
0x00000001401c96f2: mov      r8d, 1
0x00000001401c96f8: mov      r9d, 1
0x00000001401c96fe: mov      rcx, qword ptr [rbp + 0x6c8]
0x00000001401c9705: mov      rdx, qword ptr [rbp + 0x6d8]
0x00000001401c970c: call     0x14000a0f6
0x00000001401c9711: mov      byte ptr [rbp + 0x6f9], 1
0x00000001401c9718: add      rsp, 0x28
0x00000001401c971c: pop      rbx
0x00000001401c971d: pop      rdi
0x00000001401c971e: pop      rsi
0x00000001401c971f: pop      r12
0x00000001401c9721: pop      r13
0x00000001401c9723: pop      r14
0x00000001401c9725: pop      r15
0x00000001401c9727: pop      rbp
0x00000001401c9728: ret      
