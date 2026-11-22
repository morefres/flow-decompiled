; instruction-faithful x86-64 fallback for flow.exe rva=0x35e7bd-0x35e811
0x000000014035e7bd: mov      qword ptr [rsp + 0x10], rdx
0x000000014035e7c2: push     rbp
0x000000014035e7c3: push     r15
0x000000014035e7c5: push     r14
0x000000014035e7c7: push     r13
0x000000014035e7c9: push     r12
0x000000014035e7cb: push     rsi
0x000000014035e7cc: push     rdi
0x000000014035e7cd: push     rbx
0x000000014035e7ce: sub      rsp, 0x38
0x000000014035e7d2: lea      rbp, [rdx + 0x80]
0x000000014035e7d9: mov      rsi, qword ptr [rbp + 0x4f8]
0x000000014035e7e0: mov      byte ptr [rsi + 0x26a1], 0
0x000000014035e7e7: mov      rcx, qword ptr [rbp + 0x4f0]
0x000000014035e7ee: call     0x140038cc4
0x000000014035e7f3: lea      rcx, [rsi + 0x1618]
0x000000014035e7fa: call     0x140038c3e
0x000000014035e7ff: nop      
0x000000014035e800: add      rsp, 0x38
0x000000014035e804: pop      rbx
0x000000014035e805: pop      rdi
0x000000014035e806: pop      rsi
0x000000014035e807: pop      r12
0x000000014035e809: pop      r13
0x000000014035e80b: pop      r14
0x000000014035e80d: pop      r15
0x000000014035e80f: pop      rbp
0x000000014035e810: ret      
