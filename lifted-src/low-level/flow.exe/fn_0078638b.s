; instruction-faithful x86-64 fallback for flow.exe rva=0x78638b-0x7863e1
0x000000014078638b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140786390: push     rbp
0x0000000140786391: push     r15
0x0000000140786393: push     r14
0x0000000140786395: push     r13
0x0000000140786397: push     r12
0x0000000140786399: push     rsi
0x000000014078639a: push     rdi
0x000000014078639b: push     rbx
0x000000014078639c: sub      rsp, 0x48
0x00000001407863a0: lea      rbp, [rdx + 0x80]
0x00000001407863a7: movdqa   xmmword ptr [rsp + 0x20], xmm7
0x00000001407863ad: movdqa   xmmword ptr [rsp + 0x30], xmm6
0x00000001407863b3: mov      rcx, qword ptr [rbp + 0x670]
0x00000001407863ba: call     0x140784e9a
0x00000001407863bf: mov      byte ptr [rbp + 0x6d6], 1
0x00000001407863c6: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001407863cb: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x00000001407863d0: add      rsp, 0x48
0x00000001407863d4: pop      rbx
0x00000001407863d5: pop      rdi
0x00000001407863d6: pop      rsi
0x00000001407863d7: pop      r12
0x00000001407863d9: pop      r13
0x00000001407863db: pop      r14
0x00000001407863dd: pop      r15
0x00000001407863df: pop      rbp
0x00000001407863e0: ret      
