; instruction-faithful x86-64 fallback for flow.exe rva=0x7ecce-0x7ed11
0x000000014007ecce: mov      qword ptr [rsp + 0x10], rdx
0x000000014007ecd3: push     rbp
0x000000014007ecd4: push     r15
0x000000014007ecd6: push     r14
0x000000014007ecd8: push     r13
0x000000014007ecda: push     r12
0x000000014007ecdc: push     rsi
0x000000014007ecdd: push     rdi
0x000000014007ecde: push     rbx
0x000000014007ecdf: sub      rsp, 0x48
0x000000014007ece3: lea      rbp, [rdx + 0x80]
0x000000014007ecea: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014007ecef: lea      rcx, [rbp + 0x330]
0x000000014007ecf6: call     0x14006d85b
0x000000014007ecfb: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014007ed00: add      rsp, 0x48
0x000000014007ed04: pop      rbx
0x000000014007ed05: pop      rdi
0x000000014007ed06: pop      rsi
0x000000014007ed07: pop      r12
0x000000014007ed09: pop      r13
0x000000014007ed0b: pop      r14
0x000000014007ed0d: pop      r15
0x000000014007ed0f: pop      rbp
0x000000014007ed10: ret      
