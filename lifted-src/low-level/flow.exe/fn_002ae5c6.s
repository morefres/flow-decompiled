; instruction-faithful x86-64 fallback for flow.exe rva=0x2ae5c6-0x2ae612
0x00000001402ae5c6: mov      qword ptr [rsp + 0x10], rdx
0x00000001402ae5cb: push     rbp
0x00000001402ae5cc: push     r15
0x00000001402ae5ce: push     r14
0x00000001402ae5d0: push     r13
0x00000001402ae5d2: push     r12
0x00000001402ae5d4: push     rsi
0x00000001402ae5d5: push     rdi
0x00000001402ae5d6: push     rbx
0x00000001402ae5d7: sub      rsp, 0x38
0x00000001402ae5db: lea      rbp, [rdx + 0x80]
0x00000001402ae5e2: call     qword ptr [rip + 0x623120]
0x00000001402ae5e8: mov      rcx, rax
0x00000001402ae5eb: xor      edx, edx
0x00000001402ae5ed: mov      r8, qword ptr [rbp + 0x280]
0x00000001402ae5f4: call     qword ptr [rip + 0x623106]
0x00000001402ae5fa: mov      byte ptr [rbp + 0x28e], 0
0x00000001402ae601: add      rsp, 0x38
0x00000001402ae605: pop      rbx
0x00000001402ae606: pop      rdi
0x00000001402ae607: pop      rsi
0x00000001402ae608: pop      r12
0x00000001402ae60a: pop      r13
0x00000001402ae60c: pop      r14
0x00000001402ae60e: pop      r15
0x00000001402ae610: pop      rbp
0x00000001402ae611: ret      
