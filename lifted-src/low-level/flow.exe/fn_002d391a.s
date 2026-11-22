; instruction-faithful x86-64 fallback for flow.exe rva=0x2d391a-0x2d3979
0x00000001402d391a: mov      qword ptr [rsp + 0x10], rdx
0x00000001402d391f: push     rbp
0x00000001402d3920: push     r15
0x00000001402d3922: push     r14
0x00000001402d3924: push     r13
0x00000001402d3926: push     r12
0x00000001402d3928: push     rsi
0x00000001402d3929: push     rdi
0x00000001402d392a: push     rbx
0x00000001402d392b: sub      rsp, 0x68
0x00000001402d392f: lea      rbp, [rdx + 0x80]
0x00000001402d3936: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001402d393d: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001402d3943: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001402d3949: lea      rcx, [rbp + 0x790]
0x00000001402d3950: call     0x14074a1e6
0x00000001402d3955: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001402d395b: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001402d3961: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001402d3968: add      rsp, 0x68
0x00000001402d396c: pop      rbx
0x00000001402d396d: pop      rdi
0x00000001402d396e: pop      rsi
0x00000001402d396f: pop      r12
0x00000001402d3971: pop      r13
0x00000001402d3973: pop      r14
0x00000001402d3975: pop      r15
0x00000001402d3977: pop      rbp
0x00000001402d3978: ret      
