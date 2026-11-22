; instruction-faithful x86-64 fallback for flow.exe rva=0x3fe128-0x3fe162
0x00000001403fe128: mov      qword ptr [rsp + 0x10], rdx
0x00000001403fe12d: push     rbp
0x00000001403fe12e: push     r15
0x00000001403fe130: push     r14
0x00000001403fe132: push     r13
0x00000001403fe134: push     r12
0x00000001403fe136: push     rsi
0x00000001403fe137: push     rdi
0x00000001403fe138: push     rbx
0x00000001403fe139: sub      rsp, 0x38
0x00000001403fe13d: lea      rbp, [rdx + 0x80]
0x00000001403fe144: mov      rcx, qword ptr [rbp + 0x4a0]
0x00000001403fe14b: call     0x14081f455
0x00000001403fe150: nop      
0x00000001403fe151: add      rsp, 0x38
0x00000001403fe155: pop      rbx
0x00000001403fe156: pop      rdi
0x00000001403fe157: pop      rsi
0x00000001403fe158: pop      r12
0x00000001403fe15a: pop      r13
0x00000001403fe15c: pop      r14
0x00000001403fe15e: pop      r15
0x00000001403fe160: pop      rbp
0x00000001403fe161: ret      
