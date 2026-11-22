; instruction-faithful x86-64 fallback for flow.exe rva=0x27e7c7-0x27e7fc
0x000000014027e7c7: mov      qword ptr [rsp + 0x10], rdx
0x000000014027e7cc: push     rbp
0x000000014027e7cd: push     r15
0x000000014027e7cf: push     r14
0x000000014027e7d1: push     r12
0x000000014027e7d3: push     rsi
0x000000014027e7d4: push     rdi
0x000000014027e7d5: push     rbx
0x000000014027e7d6: sub      rsp, 0x20
0x000000014027e7da: lea      rbp, [rdx + 0x80]
0x000000014027e7e1: mov      ecx, dword ptr [rbp + 0x38]
0x000000014027e7e4: mov      edx, dword ptr [rbp + 0x40]
0x000000014027e7e7: call     0x1408205e5
0x000000014027e7ec: nop      
0x000000014027e7ed: add      rsp, 0x20
0x000000014027e7f1: pop      rbx
0x000000014027e7f2: pop      rdi
0x000000014027e7f3: pop      rsi
0x000000014027e7f4: pop      r12
0x000000014027e7f6: pop      r14
0x000000014027e7f8: pop      r15
0x000000014027e7fa: pop      rbp
0x000000014027e7fb: ret      
