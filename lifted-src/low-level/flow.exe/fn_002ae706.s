; instruction-faithful x86-64 fallback for flow.exe rva=0x2ae706-0x2ae747
0x00000001402ae706: mov      qword ptr [rsp + 0x10], rdx
0x00000001402ae70b: push     rbp
0x00000001402ae70c: push     r15
0x00000001402ae70e: push     r14
0x00000001402ae710: push     r13
0x00000001402ae712: push     r12
0x00000001402ae714: push     rsi
0x00000001402ae715: push     rdi
0x00000001402ae716: push     rbx
0x00000001402ae717: sub      rsp, 0x38
0x00000001402ae71b: lea      rbp, [rdx + 0x80]
0x00000001402ae722: mov      rcx, qword ptr [rbp + 0x1c0]
0x00000001402ae729: mov      rdx, qword ptr [rbp + 0x1f0]
0x00000001402ae730: call     0x1408059dd
0x00000001402ae735: nop      
0x00000001402ae736: add      rsp, 0x38
0x00000001402ae73a: pop      rbx
0x00000001402ae73b: pop      rdi
0x00000001402ae73c: pop      rsi
0x00000001402ae73d: pop      r12
0x00000001402ae73f: pop      r13
0x00000001402ae741: pop      r14
0x00000001402ae743: pop      r15
0x00000001402ae745: pop      rbp
0x00000001402ae746: ret      
