; instruction-faithful x86-64 fallback for flow.exe rva=0x11177f-0x1117c2
0x000000014011177f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140111784: push     rbp
0x0000000140111785: push     r15
0x0000000140111787: push     r14
0x0000000140111789: push     r13
0x000000014011178b: push     r12
0x000000014011178d: push     rsi
0x000000014011178e: push     rdi
0x000000014011178f: push     rbx
0x0000000140111790: sub      rsp, 0x48
0x0000000140111794: lea      rbp, [rdx + 0x80]
0x000000014011179b: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001401117a0: mov      rcx, qword ptr [rbp + 0x2ce8]
0x00000001401117a7: call     0x14010ece2
0x00000001401117ac: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001401117b1: add      rsp, 0x48
0x00000001401117b5: pop      rbx
0x00000001401117b6: pop      rdi
0x00000001401117b7: pop      rsi
0x00000001401117b8: pop      r12
0x00000001401117ba: pop      r13
0x00000001401117bc: pop      r14
0x00000001401117be: pop      r15
0x00000001401117c0: pop      rbp
0x00000001401117c1: ret      
