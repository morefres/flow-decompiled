; instruction-faithful x86-64 fallback for flow.exe rva=0x32e15e-0x32e1b2
0x000000014032e15e: mov      qword ptr [rsp + 0x10], rdx
0x000000014032e163: push     rbp
0x000000014032e164: push     r15
0x000000014032e166: push     r14
0x000000014032e168: push     r13
0x000000014032e16a: push     r12
0x000000014032e16c: push     rsi
0x000000014032e16d: push     rdi
0x000000014032e16e: push     rbx
0x000000014032e16f: sub      rsp, 0x28
0x000000014032e173: lea      rbp, [rdx + 0x80]
0x000000014032e17a: mov      rax, qword ptr [rbp + 0x150]
0x000000014032e181: mov      rcx, qword ptr [rax + 0x840]
0x000000014032e188: mov      rdx, qword ptr [rax + 0x848]
0x000000014032e18f: mov      r8d, 1
0x000000014032e195: mov      r9d, 1
0x000000014032e19b: call     0x14000a0f6
0x000000014032e1a0: nop      
0x000000014032e1a1: add      rsp, 0x28
0x000000014032e1a5: pop      rbx
0x000000014032e1a6: pop      rdi
0x000000014032e1a7: pop      rsi
0x000000014032e1a8: pop      r12
0x000000014032e1aa: pop      r13
0x000000014032e1ac: pop      r14
0x000000014032e1ae: pop      r15
0x000000014032e1b0: pop      rbp
0x000000014032e1b1: ret      
