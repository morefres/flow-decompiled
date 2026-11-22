; instruction-faithful x86-64 fallback for flow.exe rva=0x1ef6b7-0x1ef714
0x00000001401ef6b7: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ef6bc: push     rbp
0x00000001401ef6bd: push     r15
0x00000001401ef6bf: push     r14
0x00000001401ef6c1: push     r13
0x00000001401ef6c3: push     r12
0x00000001401ef6c5: push     rsi
0x00000001401ef6c6: push     rdi
0x00000001401ef6c7: push     rbx
0x00000001401ef6c8: sub      rsp, 0x48
0x00000001401ef6cc: lea      rbp, [rdx + 0x80]
0x00000001401ef6d3: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001401ef6d8: mov      rsi, qword ptr [rbp + 0x580]
0x00000001401ef6df: mov      byte ptr [rsi + 0xf31], 0
0x00000001401ef6e6: mov      rcx, qword ptr [rbp + 0x570]
0x00000001401ef6ed: call     0x140038cc4
0x00000001401ef6f2: lea      rcx, [rsi + 0xa60]
0x00000001401ef6f9: call     0x140038c3e
0x00000001401ef6fe: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001401ef703: add      rsp, 0x48
0x00000001401ef707: pop      rbx
0x00000001401ef708: pop      rdi
0x00000001401ef709: pop      rsi
0x00000001401ef70a: pop      r12
0x00000001401ef70c: pop      r13
0x00000001401ef70e: pop      r14
0x00000001401ef710: pop      r15
0x00000001401ef712: pop      rbp
0x00000001401ef713: ret      
