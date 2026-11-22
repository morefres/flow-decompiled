; instruction-faithful x86-64 fallback for flow.exe rva=0x6ce22-0x6ce55
0x000000014006ce22: mov      qword ptr [rsp + 0x10], rdx
0x000000014006ce27: push     rbp
0x000000014006ce28: push     r15
0x000000014006ce2a: push     r14
0x000000014006ce2c: push     r12
0x000000014006ce2e: push     rsi
0x000000014006ce2f: push     rdi
0x000000014006ce30: push     rbx
0x000000014006ce31: sub      rsp, 0x30
0x000000014006ce35: lea      rbp, [rdx + 0x80]
0x000000014006ce3c: lea      rcx, [rbp - 0x40]
0x000000014006ce40: call     0x14006cf70
0x000000014006ce45: nop      
0x000000014006ce46: add      rsp, 0x30
0x000000014006ce4a: pop      rbx
0x000000014006ce4b: pop      rdi
0x000000014006ce4c: pop      rsi
0x000000014006ce4d: pop      r12
0x000000014006ce4f: pop      r14
0x000000014006ce51: pop      r15
0x000000014006ce53: pop      rbp
0x000000014006ce54: ret      
