; instruction-faithful x86-64 fallback for flow.exe rva=0x4397d-0x439c7
0x000000014004397d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140043982: push     rbp
0x0000000140043983: push     r15
0x0000000140043985: push     r14
0x0000000140043987: push     r13
0x0000000140043989: push     r12
0x000000014004398b: push     rsi
0x000000014004398c: push     rdi
0x000000014004398d: push     rbx
0x000000014004398e: sub      rsp, 0x38
0x0000000140043992: lea      rbp, [rdx + 0x80]
0x0000000140043999: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014004399e: mov      rcx, qword ptr [rbp + 0x120]
0x00000001400439a5: mov      rdx, qword ptr [rbp + 0x148]
0x00000001400439ac: call     0x14003668a
0x00000001400439b1: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001400439b6: add      rsp, 0x38
0x00000001400439ba: pop      rbx
0x00000001400439bb: pop      rdi
0x00000001400439bc: pop      rsi
0x00000001400439bd: pop      r12
0x00000001400439bf: pop      r13
0x00000001400439c1: pop      r14
0x00000001400439c3: pop      r15
0x00000001400439c5: pop      rbp
0x00000001400439c6: ret      
