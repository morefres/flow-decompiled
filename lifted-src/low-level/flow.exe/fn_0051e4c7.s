; instruction-faithful x86-64 fallback for flow.exe rva=0x51e4c7-0x51e52f
0x000000014051e4c7: mov      qword ptr [rsp + 0x10], rdx
0x000000014051e4cc: push     rbp
0x000000014051e4cd: push     r15
0x000000014051e4cf: push     r14
0x000000014051e4d1: push     r13
0x000000014051e4d3: push     r12
0x000000014051e4d5: push     rsi
0x000000014051e4d6: push     rdi
0x000000014051e4d7: push     rbx
0x000000014051e4d8: sub      rsp, 0x38
0x000000014051e4dc: lea      rbp, [rdx + 0x80]
0x000000014051e4e3: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014051e4e8: cmp      byte ptr [rbp + 0x61d], 0
0x000000014051e4ef: je       0x14051e519
0x000000014051e4f1: mov      rcx, qword ptr [rbp + 0x6b8]
0x000000014051e4f8: lock dec qword ptr [rcx]
0x000000014051e4fc: jne      0x14051e503
0x000000014051e4fe: call     0x1407db252
0x000000014051e503: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014051e508: add      rsp, 0x38
0x000000014051e50c: pop      rbx
0x000000014051e50d: pop      rdi
0x000000014051e50e: pop      rsi
0x000000014051e50f: pop      r12
0x000000014051e511: pop      r13
0x000000014051e513: pop      r14
0x000000014051e515: pop      r15
0x000000014051e517: pop      rbp
0x000000014051e518: ret      
0x000000014051e519: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014051e51e: add      rsp, 0x38
0x000000014051e522: pop      rbx
0x000000014051e523: pop      rdi
0x000000014051e524: pop      rsi
0x000000014051e525: pop      r12
0x000000014051e527: pop      r13
0x000000014051e529: pop      r14
0x000000014051e52b: pop      r15
0x000000014051e52d: pop      rbp
0x000000014051e52e: ret      
