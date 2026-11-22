; instruction-faithful x86-64 fallback for flow.exe rva=0x36e5c4-0x36e60e
0x000000014036e5c4: mov      qword ptr [rsp + 0x10], rdx
0x000000014036e5c9: push     rbp
0x000000014036e5ca: push     r15
0x000000014036e5cc: push     r14
0x000000014036e5ce: push     r13
0x000000014036e5d0: push     r12
0x000000014036e5d2: push     rsi
0x000000014036e5d3: push     rdi
0x000000014036e5d4: push     rbx
0x000000014036e5d5: sub      rsp, 0x48
0x000000014036e5d9: lea      rbp, [rdx + 0x80]
0x000000014036e5e0: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014036e5e5: mov      rax, qword ptr [rbp + 0x5a8]
0x000000014036e5ec: lea      rcx, [rax + 0x1960]
0x000000014036e5f3: call     0x140038c3e
0x000000014036e5f8: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014036e5fd: add      rsp, 0x48
0x000000014036e601: pop      rbx
0x000000014036e602: pop      rdi
0x000000014036e603: pop      rsi
0x000000014036e604: pop      r12
0x000000014036e606: pop      r13
0x000000014036e608: pop      r14
0x000000014036e60a: pop      r15
0x000000014036e60c: pop      rbp
0x000000014036e60d: ret      
