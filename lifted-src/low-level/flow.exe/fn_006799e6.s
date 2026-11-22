; instruction-faithful x86-64 fallback for flow.exe rva=0x6799e6-0x679a62
0x00000001406799e6: mov      qword ptr [rsp + 0x10], rdx
0x00000001406799eb: push     rbp
0x00000001406799ec: push     r15
0x00000001406799ee: push     r14
0x00000001406799f0: push     r13
0x00000001406799f2: push     r12
0x00000001406799f4: push     rsi
0x00000001406799f5: push     rdi
0x00000001406799f6: push     rbx
0x00000001406799f7: sub      rsp, 0x28
0x00000001406799fb: lea      rbp, [rdx + 0x80]
0x0000000140679a02: mov      rsi, qword ptr [rbp + 0x7108]
0x0000000140679a09: mov      rdi, qword ptr [rbp + 0x7110]
0x0000000140679a10: mov      bl, byte ptr [rbp + 0x716e]
0x0000000140679a16: mov      rax, qword ptr [rbp + 0x7170]
0x0000000140679a1d: mov      rax, qword ptr [rax + 0x518]
0x0000000140679a24: lock dec qword ptr [rax]
0x0000000140679a28: jne      0x140679a3d
0x0000000140679a2a: mov      rax, qword ptr [rbp + 0x7170]
0x0000000140679a31: mov      rcx, qword ptr [rax + 0x518]
0x0000000140679a38: call     0x1407196c3
0x0000000140679a3d: mov      byte ptr [rbp + 0x716a], bl
0x0000000140679a43: mov      qword ptr [rbp + 0x70f0], rdi
0x0000000140679a4a: mov      qword ptr [rbp + 0x70e8], rsi
0x0000000140679a51: add      rsp, 0x28
0x0000000140679a55: pop      rbx
0x0000000140679a56: pop      rdi
0x0000000140679a57: pop      rsi
0x0000000140679a58: pop      r12
0x0000000140679a5a: pop      r13
0x0000000140679a5c: pop      r14
0x0000000140679a5e: pop      r15
0x0000000140679a60: pop      rbp
0x0000000140679a61: ret      
