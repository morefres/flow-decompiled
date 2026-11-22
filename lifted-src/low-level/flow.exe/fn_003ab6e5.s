; instruction-faithful x86-64 fallback for flow.exe rva=0x3ab6e5-0x3ab74d
0x00000001403ab6e5: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ab6ea: push     rbp
0x00000001403ab6eb: push     r15
0x00000001403ab6ed: push     r14
0x00000001403ab6ef: push     r13
0x00000001403ab6f1: push     r12
0x00000001403ab6f3: push     rsi
0x00000001403ab6f4: push     rdi
0x00000001403ab6f5: push     rbx
0x00000001403ab6f6: sub      rsp, 0x28
0x00000001403ab6fa: lea      rbp, [rdx + 0x80]
0x00000001403ab701: cmp      qword ptr [rbp + 0x320], -1
0x00000001403ab709: jne      0x1403ab71c
0x00000001403ab70b: add      rsp, 0x28
0x00000001403ab70f: pop      rbx
0x00000001403ab710: pop      rdi
0x00000001403ab711: pop      rsi
0x00000001403ab712: pop      r12
0x00000001403ab714: pop      r13
0x00000001403ab716: pop      r14
0x00000001403ab718: pop      r15
0x00000001403ab71a: pop      rbp
0x00000001403ab71b: ret      
0x00000001403ab71c: mov      r8d, 1
0x00000001403ab722: mov      r9d, 1
0x00000001403ab728: mov      rcx, qword ptr [rbp + 0x320]
0x00000001403ab72f: mov      rdx, qword ptr [rbp + 0x268]
0x00000001403ab736: call     0x14000a0f6
0x00000001403ab73b: nop      
0x00000001403ab73c: add      rsp, 0x28
0x00000001403ab740: pop      rbx
0x00000001403ab741: pop      rdi
0x00000001403ab742: pop      rsi
0x00000001403ab743: pop      r12
0x00000001403ab745: pop      r13
0x00000001403ab747: pop      r14
0x00000001403ab749: pop      r15
0x00000001403ab74b: pop      rbp
0x00000001403ab74c: ret      
