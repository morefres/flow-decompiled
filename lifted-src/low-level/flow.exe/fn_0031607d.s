; instruction-faithful x86-64 fallback for flow.exe rva=0x31607d-0x3160d3
0x000000014031607d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140316082: push     rbp
0x0000000140316083: push     r15
0x0000000140316085: push     r14
0x0000000140316087: push     r13
0x0000000140316089: push     r12
0x000000014031608b: push     rsi
0x000000014031608c: push     rdi
0x000000014031608d: push     rbx
0x000000014031608e: sub      rsp, 0x38
0x0000000140316092: lea      rbp, [rdx + 0x80]
0x0000000140316099: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014031609e: mov      r8d, 4
0x00000001403160a4: mov      r9d, 4
0x00000001403160aa: mov      rcx, qword ptr [rbp + 0x448]
0x00000001403160b1: mov      rdx, qword ptr [rbp + 0x450]
0x00000001403160b8: call     0x14000a0f6
0x00000001403160bd: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001403160c2: add      rsp, 0x38
0x00000001403160c6: pop      rbx
0x00000001403160c7: pop      rdi
0x00000001403160c8: pop      rsi
0x00000001403160c9: pop      r12
0x00000001403160cb: pop      r13
0x00000001403160cd: pop      r14
0x00000001403160cf: pop      r15
0x00000001403160d1: pop      rbp
0x00000001403160d2: ret      
