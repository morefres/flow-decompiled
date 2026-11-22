; instruction-faithful x86-64 fallback for flow.exe rva=0x36a21e-0x36a29f
0x000000014036a21e: mov      qword ptr [rsp + 0x10], rdx
0x000000014036a223: push     rbp
0x000000014036a224: push     r15
0x000000014036a226: push     r14
0x000000014036a228: push     r13
0x000000014036a22a: push     r12
0x000000014036a22c: push     rsi
0x000000014036a22d: push     rdi
0x000000014036a22e: push     rbx
0x000000014036a22f: sub      rsp, 0x48
0x000000014036a233: lea      rbp, [rdx + 0x80]
0x000000014036a23a: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014036a23f: mov      r8d, 1
0x000000014036a245: mov      r9d, 1
0x000000014036a24b: mov      rcx, qword ptr [rbp + 0x538]
0x000000014036a252: mov      rdx, qword ptr [rbp + 0x530]
0x000000014036a259: call     0x14000a0f6
0x000000014036a25e: mov      r8d, 1
0x000000014036a264: mov      r9d, 1
0x000000014036a26a: mov      rcx, qword ptr [rbp + 0x570]
0x000000014036a271: mov      rdx, qword ptr [rbp + 0x550]
0x000000014036a278: call     0x14000a0f6
0x000000014036a27d: lea      rcx, [rbp + 0x1a0]
0x000000014036a284: call     0x140037677
0x000000014036a289: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014036a28e: add      rsp, 0x48
0x000000014036a292: pop      rbx
0x000000014036a293: pop      rdi
0x000000014036a294: pop      rsi
0x000000014036a295: pop      r12
0x000000014036a297: pop      r13
0x000000014036a299: pop      r14
0x000000014036a29b: pop      r15
0x000000014036a29d: pop      rbp
0x000000014036a29e: ret      
