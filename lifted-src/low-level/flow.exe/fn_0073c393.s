; instruction-faithful x86-64 fallback for flow.exe rva=0x73c393-0x73c3d9
0x000000014073c393: mov      qword ptr [rsp + 0x10], rdx
0x000000014073c398: push     rbp
0x000000014073c399: push     r15
0x000000014073c39b: push     r14
0x000000014073c39d: push     r13
0x000000014073c39f: push     r12
0x000000014073c3a1: push     rsi
0x000000014073c3a2: push     rdi
0x000000014073c3a3: push     rbx
0x000000014073c3a4: sub      rsp, 0x48
0x000000014073c3a8: lea      rbp, [rdx + 0x80]
0x000000014073c3af: call     qword ptr [rip + 0x195353]
0x000000014073c3b5: mov      rcx, rax
0x000000014073c3b8: xor      edx, edx
0x000000014073c3ba: mov      r8, qword ptr [rbp + 0x310]
0x000000014073c3c1: call     qword ptr [rip + 0x195339]
0x000000014073c3c7: nop      
0x000000014073c3c8: add      rsp, 0x48
0x000000014073c3cc: pop      rbx
0x000000014073c3cd: pop      rdi
0x000000014073c3ce: pop      rsi
0x000000014073c3cf: pop      r12
0x000000014073c3d1: pop      r13
0x000000014073c3d3: pop      r14
0x000000014073c3d5: pop      r15
0x000000014073c3d7: pop      rbp
0x000000014073c3d8: ret      
