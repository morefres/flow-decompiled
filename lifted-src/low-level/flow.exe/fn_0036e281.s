; instruction-faithful x86-64 fallback for flow.exe rva=0x36e281-0x36e2d0
0x000000014036e281: mov      qword ptr [rsp + 0x10], rdx
0x000000014036e286: push     rbp
0x000000014036e287: push     r15
0x000000014036e289: push     r14
0x000000014036e28b: push     r13
0x000000014036e28d: push     r12
0x000000014036e28f: push     rsi
0x000000014036e290: push     rdi
0x000000014036e291: push     rbx
0x000000014036e292: sub      rsp, 0x48
0x000000014036e296: lea      rbp, [rdx + 0x80]
0x000000014036e29d: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014036e2a2: mov      rax, qword ptr [rbp + 0x530]
0x000000014036e2a9: mov      rcx, qword ptr [rbp + 0x538]
0x000000014036e2b0: mov      byte ptr [rcx], 2
0x000000014036e2b3: mov      qword ptr [rbp + 0x498], rax
0x000000014036e2ba: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014036e2bf: add      rsp, 0x48
0x000000014036e2c3: pop      rbx
0x000000014036e2c4: pop      rdi
0x000000014036e2c5: pop      rsi
0x000000014036e2c6: pop      r12
0x000000014036e2c8: pop      r13
0x000000014036e2ca: pop      r14
0x000000014036e2cc: pop      r15
0x000000014036e2ce: pop      rbp
0x000000014036e2cf: ret      
