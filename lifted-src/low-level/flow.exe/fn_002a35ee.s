; instruction-faithful x86-64 fallback for flow.exe rva=0x2a35ee-0x2a3629
0x00000001402a35ee: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a35f3: push     rbp
0x00000001402a35f4: push     r15
0x00000001402a35f6: push     r14
0x00000001402a35f8: push     r13
0x00000001402a35fa: push     r12
0x00000001402a35fc: push     rsi
0x00000001402a35fd: push     rdi
0x00000001402a35fe: push     rbx
0x00000001402a35ff: sub      rsp, 0x38
0x00000001402a3603: lea      rbp, [rdx + 0x80]
0x00000001402a360a: mov      rax, qword ptr [rbp + 0x7b8]
0x00000001402a3611: mov      byte ptr [rax + 0x25d0], 2
0x00000001402a3618: add      rsp, 0x38
0x00000001402a361c: pop      rbx
0x00000001402a361d: pop      rdi
0x00000001402a361e: pop      rsi
0x00000001402a361f: pop      r12
0x00000001402a3621: pop      r13
0x00000001402a3623: pop      r14
0x00000001402a3625: pop      r15
0x00000001402a3627: pop      rbp
0x00000001402a3628: ret      
