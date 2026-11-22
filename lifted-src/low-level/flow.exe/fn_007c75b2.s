; instruction-faithful x86-64 fallback for flow.exe rva=0x7c75b2-0x7c7661
0x00000001407c75b2: mov      qword ptr [rsp + 0x10], rdx
0x00000001407c75b7: push     rbp
0x00000001407c75b8: push     r15
0x00000001407c75ba: push     r14
0x00000001407c75bc: push     r13
0x00000001407c75be: push     r12
0x00000001407c75c0: push     rsi
0x00000001407c75c1: push     rdi
0x00000001407c75c2: push     rbx
0x00000001407c75c3: sub      rsp, 0x98
0x00000001407c75ca: lea      rbp, [rdx + 0x80]
0x00000001407c75d1: movapd   xmmword ptr [rsp + 0x20], xmm12
0x00000001407c75d8: movapd   xmmword ptr [rsp + 0x30], xmm11
0x00000001407c75df: movapd   xmmword ptr [rsp + 0x40], xmm10
0x00000001407c75e6: movapd   xmmword ptr [rsp + 0x50], xmm9
0x00000001407c75ed: movapd   xmmword ptr [rsp + 0x60], xmm8
0x00000001407c75f4: movapd   xmmword ptr [rsp + 0x70], xmm7
0x00000001407c75fa: movapd   xmmword ptr [rsp + 0x80], xmm6
0x00000001407c7603: xor      ecx, ecx
0x00000001407c7605: mov      al, 1
0x00000001407c7607: mov      rdx, qword ptr [rbp + 0x1c0]
0x00000001407c760e: lock cmpxchg byte ptr [rdx], cl
0x00000001407c7612: jne      0x1407c7653
0x00000001407c7614: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407c761c: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407c7621: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407c7627: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407c762d: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407c7633: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407c7639: movaps   xmm12, xmmword ptr [rsp + 0x20]
0x00000001407c763f: add      rsp, 0x98
0x00000001407c7646: pop      rbx
0x00000001407c7647: pop      rdi
0x00000001407c7648: pop      rsi
0x00000001407c7649: pop      r12
0x00000001407c764b: pop      r13
0x00000001407c764d: pop      r14
0x00000001407c764f: pop      r15
0x00000001407c7651: pop      rbp
0x00000001407c7652: ret      
0x00000001407c7653: mov      rcx, qword ptr [rbp + 0x1c0]
0x00000001407c765a: call     0x1408bf786
0x00000001407c765f: jmp      0x1407c7614
