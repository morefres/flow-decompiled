; instruction-faithful x86-64 fallback for flow.exe rva=0x10c1e2-0x10c23b
0x000000014010c1e2: mov      qword ptr [rsp + 0x10], rdx
0x000000014010c1e7: push     rbp
0x000000014010c1e8: push     r15
0x000000014010c1ea: push     r14
0x000000014010c1ec: push     r13
0x000000014010c1ee: push     r12
0x000000014010c1f0: push     rsi
0x000000014010c1f1: push     rdi
0x000000014010c1f2: push     rbx
0x000000014010c1f3: sub      rsp, 0x38
0x000000014010c1f7: lea      rbp, [rdx + 0x80]
0x000000014010c1fe: mov      rcx, qword ptr [rbp + 0x438]
0x000000014010c205: mov      rdx, qword ptr [rbp + 0x440]
0x000000014010c20c: mov      r8d, 1
0x000000014010c212: mov      r9d, 1
0x000000014010c218: call     0x14000a0f6
0x000000014010c21d: lea      rcx, [rbp + 0x220]
0x000000014010c224: call     0x140037500
0x000000014010c229: nop      
0x000000014010c22a: add      rsp, 0x38
0x000000014010c22e: pop      rbx
0x000000014010c22f: pop      rdi
0x000000014010c230: pop      rsi
0x000000014010c231: pop      r12
0x000000014010c233: pop      r13
0x000000014010c235: pop      r14
0x000000014010c237: pop      r15
0x000000014010c239: pop      rbp
0x000000014010c23a: ret      
