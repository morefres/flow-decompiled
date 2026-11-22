; instruction-faithful x86-64 fallback for flow.exe rva=0x18c7a9-0x18c802
0x000000014018c7a9: mov      qword ptr [rsp + 0x10], rdx
0x000000014018c7ae: push     rbp
0x000000014018c7af: push     r15
0x000000014018c7b1: push     r14
0x000000014018c7b3: push     r13
0x000000014018c7b5: push     r12
0x000000014018c7b7: push     rsi
0x000000014018c7b8: push     rdi
0x000000014018c7b9: push     rbx
0x000000014018c7ba: sub      rsp, 0x38
0x000000014018c7be: lea      rbp, [rdx + 0x80]
0x000000014018c7c5: mov      rcx, qword ptr [rbp + 0x438]
0x000000014018c7cc: mov      rdx, qword ptr [rbp + 0x440]
0x000000014018c7d3: mov      r8d, 1
0x000000014018c7d9: mov      r9d, 1
0x000000014018c7df: call     0x14000a0f6
0x000000014018c7e4: lea      rcx, [rbp + 0x220]
0x000000014018c7eb: call     0x140037500
0x000000014018c7f0: nop      
0x000000014018c7f1: add      rsp, 0x38
0x000000014018c7f5: pop      rbx
0x000000014018c7f6: pop      rdi
0x000000014018c7f7: pop      rsi
0x000000014018c7f8: pop      r12
0x000000014018c7fa: pop      r13
0x000000014018c7fc: pop      r14
0x000000014018c7fe: pop      r15
0x000000014018c800: pop      rbp
0x000000014018c801: ret      
