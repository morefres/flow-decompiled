; instruction-faithful x86-64 fallback for flow.exe rva=0x51e846-0x51e896
0x000000014051e846: mov      qword ptr [rsp + 0x10], rdx
0x000000014051e84b: push     rbp
0x000000014051e84c: push     r15
0x000000014051e84e: push     r14
0x000000014051e850: push     r13
0x000000014051e852: push     r12
0x000000014051e854: push     rsi
0x000000014051e855: push     rdi
0x000000014051e856: push     rbx
0x000000014051e857: sub      rsp, 0x38
0x000000014051e85b: lea      rbp, [rdx + 0x80]
0x000000014051e862: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014051e867: mov      rcx, qword ptr [rbp + 0x470]
0x000000014051e86e: mov      dl, byte ptr [rbp + 0x478]
0x000000014051e874: call     0x140507672
0x000000014051e879: mov      byte ptr [rbp + 0x5db], 1
0x000000014051e880: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014051e885: add      rsp, 0x38
0x000000014051e889: pop      rbx
0x000000014051e88a: pop      rdi
0x000000014051e88b: pop      rsi
0x000000014051e88c: pop      r12
0x000000014051e88e: pop      r13
0x000000014051e890: pop      r14
0x000000014051e892: pop      r15
0x000000014051e894: pop      rbp
0x000000014051e895: ret      
