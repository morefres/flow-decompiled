; instruction-faithful x86-64 fallback for flow.exe rva=0x455f-0x45d1
0x000000014000455f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140004564: push     rbp
0x0000000140004565: push     r15
0x0000000140004567: push     r14
0x0000000140004569: push     r13
0x000000014000456b: push     r12
0x000000014000456d: push     rsi
0x000000014000456e: push     rdi
0x000000014000456f: push     rbx
0x0000000140004570: sub      rsp, 0x38
0x0000000140004574: lea      rbp, [rdx + 0x80]
0x000000014000457b: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140004580: mov      r8d, 1
0x0000000140004586: mov      r9d, 1
0x000000014000458c: mov      rcx, qword ptr [rbp + 0x9d0]
0x0000000140004593: mov      rdx, qword ptr [rbp + 0xa18]
0x000000014000459a: call     0x14000a0f6
0x000000014000459f: mov      rax, qword ptr [rbp + 0x9e8]
0x00000001400045a6: mov      qword ptr [rbp + 0x990], rax
0x00000001400045ad: mov      rax, qword ptr [rbp + 0x9e0]
0x00000001400045b4: mov      qword ptr [rbp + 0x988], rax
0x00000001400045bb: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001400045c0: add      rsp, 0x38
0x00000001400045c4: pop      rbx
0x00000001400045c5: pop      rdi
0x00000001400045c6: pop      rsi
0x00000001400045c7: pop      r12
0x00000001400045c9: pop      r13
0x00000001400045cb: pop      r14
0x00000001400045cd: pop      r15
0x00000001400045cf: pop      rbp
0x00000001400045d0: ret      
