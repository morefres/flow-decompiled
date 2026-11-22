; instruction-faithful x86-64 fallback for flow.exe rva=0x17f9d7-0x17fa39
0x000000014017f9d7: mov      qword ptr [rsp + 0x10], rdx
0x000000014017f9dc: push     rbp
0x000000014017f9dd: push     r15
0x000000014017f9df: push     r14
0x000000014017f9e1: push     r13
0x000000014017f9e3: push     r12
0x000000014017f9e5: push     rsi
0x000000014017f9e6: push     rdi
0x000000014017f9e7: push     rbx
0x000000014017f9e8: sub      rsp, 0x48
0x000000014017f9ec: lea      rbp, [rdx + 0x80]
0x000000014017f9f3: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014017f9f8: mov      rcx, qword ptr [rbp + 0x438]
0x000000014017f9ff: mov      rdx, qword ptr [rbp + 0x440]
0x000000014017fa06: mov      r8d, 1
0x000000014017fa0c: mov      r9d, 1
0x000000014017fa12: call     0x14000a0f6
0x000000014017fa17: lea      rcx, [rbp + 0x220]
0x000000014017fa1e: call     0x140037500
0x000000014017fa23: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014017fa28: add      rsp, 0x48
0x000000014017fa2c: pop      rbx
0x000000014017fa2d: pop      rdi
0x000000014017fa2e: pop      rsi
0x000000014017fa2f: pop      r12
0x000000014017fa31: pop      r13
0x000000014017fa33: pop      r14
0x000000014017fa35: pop      r15
0x000000014017fa37: pop      rbp
0x000000014017fa38: ret      
