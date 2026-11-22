; instruction-faithful x86-64 fallback for flow.exe rva=0x10f727-0x10f75a
0x000000014010f727: mov      qword ptr [rsp + 0x10], rdx
0x000000014010f72c: push     rbp
0x000000014010f72d: push     rsi
0x000000014010f72e: sub      rsp, 0x28
0x000000014010f732: lea      rbp, [rdx + 0x30]
0x000000014010f736: mov      rax, qword ptr [rbp - 8]
0x000000014010f73a: mov      rsi, qword ptr [rax - 8]
0x000000014010f73e: call     qword ptr [rip + 0x7c1fc4]
0x000000014010f744: mov      rcx, rax
0x000000014010f747: xor      edx, edx
0x000000014010f749: mov      r8, rsi
0x000000014010f74c: call     qword ptr [rip + 0x7c1fae]
0x000000014010f752: nop      
0x000000014010f753: add      rsp, 0x28
0x000000014010f757: pop      rsi
0x000000014010f758: pop      rbp
0x000000014010f759: ret      
