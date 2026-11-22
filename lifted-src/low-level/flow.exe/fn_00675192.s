; instruction-faithful x86-64 fallback for flow.exe rva=0x675192-0x675206
0x0000000140675192: mov      qword ptr [rsp + 0x10], rdx
0x0000000140675197: push     rbp
0x0000000140675198: push     r15
0x000000014067519a: push     r14
0x000000014067519c: push     r13
0x000000014067519e: push     r12
0x00000001406751a0: push     rsi
0x00000001406751a1: push     rdi
0x00000001406751a2: push     rbx
0x00000001406751a3: sub      rsp, 0x28
0x00000001406751a7: lea      rbp, [rdx + 0x80]
0x00000001406751ae: mov      bl, byte ptr [rbp + 0x3ee]
0x00000001406751b4: mov      rdx, qword ptr [rbp + 0x170]
0x00000001406751bb: mov      rcx, qword ptr [rbp + 0x180]
0x00000001406751c2: mov      r8d, 4
0x00000001406751c8: mov      r9d, 0x20
0x00000001406751ce: call     0x14000a0f6
0x00000001406751d3: mov      rax, qword ptr [rbp + 0x3d0]
0x00000001406751da: mov      qword ptr [rbp + 0x2e0], rax
0x00000001406751e1: mov      rax, qword ptr [rbp + 0x3c8]
0x00000001406751e8: mov      qword ptr [rbp + 0x2d8], rax
0x00000001406751ef: mov      byte ptr [rbp + 0x3ef], bl
0x00000001406751f5: add      rsp, 0x28
0x00000001406751f9: pop      rbx
0x00000001406751fa: pop      rdi
0x00000001406751fb: pop      rsi
0x00000001406751fc: pop      r12
0x00000001406751fe: pop      r13
0x0000000140675200: pop      r14
0x0000000140675202: pop      r15
0x0000000140675204: pop      rbp
0x0000000140675205: ret      
