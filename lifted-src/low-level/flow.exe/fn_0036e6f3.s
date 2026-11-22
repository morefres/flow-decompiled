; instruction-faithful x86-64 fallback for flow.exe rva=0x36e6f3-0x36e736
0x000000014036e6f3: mov      qword ptr [rsp + 0x10], rdx
0x000000014036e6f8: push     rbp
0x000000014036e6f9: push     r15
0x000000014036e6fb: push     r14
0x000000014036e6fd: push     r13
0x000000014036e6ff: push     r12
0x000000014036e701: push     rsi
0x000000014036e702: push     rdi
0x000000014036e703: push     rbx
0x000000014036e704: sub      rsp, 0x48
0x000000014036e708: lea      rbp, [rdx + 0x80]
0x000000014036e70f: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014036e714: lea      rcx, [rbp + 0x300]
0x000000014036e71b: call     0x140037677
0x000000014036e720: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014036e725: add      rsp, 0x48
0x000000014036e729: pop      rbx
0x000000014036e72a: pop      rdi
0x000000014036e72b: pop      rsi
0x000000014036e72c: pop      r12
0x000000014036e72e: pop      r13
0x000000014036e730: pop      r14
0x000000014036e732: pop      r15
0x000000014036e734: pop      rbp
0x000000014036e735: ret      
