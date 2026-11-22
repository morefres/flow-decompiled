; instruction-faithful x86-64 fallback for flow.exe rva=0x38717f-0x3871c5
0x000000014038717f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140387184: push     rbp
0x0000000140387185: push     r15
0x0000000140387187: push     r14
0x0000000140387189: push     r12
0x000000014038718b: push     rsi
0x000000014038718c: push     rdi
0x000000014038718d: push     rbx
0x000000014038718e: sub      rsp, 0x40
0x0000000140387192: lea      rbp, [rdx + 0x80]
0x0000000140387199: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014038719e: mov      rax, qword ptr [rbp + 0x388]
0x00000001403871a5: lea      rcx, [rax + 0x650]
0x00000001403871ac: call     0x140038c3e
0x00000001403871b1: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403871b6: add      rsp, 0x40
0x00000001403871ba: pop      rbx
0x00000001403871bb: pop      rdi
0x00000001403871bc: pop      rsi
0x00000001403871bd: pop      r12
0x00000001403871bf: pop      r14
0x00000001403871c1: pop      r15
0x00000001403871c3: pop      rbp
0x00000001403871c4: ret      
