; instruction-faithful x86-64 fallback for flow.exe rva=0x3ce500-0x3ce547
0x00000001403ce500: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ce505: push     rbp
0x00000001403ce506: push     r15
0x00000001403ce508: push     r14
0x00000001403ce50a: push     r13
0x00000001403ce50c: push     r12
0x00000001403ce50e: push     rsi
0x00000001403ce50f: push     rdi
0x00000001403ce510: push     rbx
0x00000001403ce511: sub      rsp, 0x28
0x00000001403ce515: lea      rbp, [rdx + 0x80]
0x00000001403ce51c: mov      rcx, qword ptr [rbp - 0x40]
0x00000001403ce520: mov      rdx, qword ptr [rbp - 0x38]
0x00000001403ce524: mov      r8d, 1
0x00000001403ce52a: mov      r9d, 1
0x00000001403ce530: call     0x14000a0f6
0x00000001403ce535: nop      
0x00000001403ce536: add      rsp, 0x28
0x00000001403ce53a: pop      rbx
0x00000001403ce53b: pop      rdi
0x00000001403ce53c: pop      rsi
0x00000001403ce53d: pop      r12
0x00000001403ce53f: pop      r13
0x00000001403ce541: pop      r14
0x00000001403ce543: pop      r15
0x00000001403ce545: pop      rbp
0x00000001403ce546: ret      
