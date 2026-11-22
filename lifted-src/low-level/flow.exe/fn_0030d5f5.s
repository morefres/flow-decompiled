; instruction-faithful x86-64 fallback for flow.exe rva=0x30d5f5-0x30d636
0x000000014030d5f5: mov      qword ptr [rsp + 0x10], rdx
0x000000014030d5fa: push     rbp
0x000000014030d5fb: push     r15
0x000000014030d5fd: push     r14
0x000000014030d5ff: push     r13
0x000000014030d601: push     r12
0x000000014030d603: push     rsi
0x000000014030d604: push     rdi
0x000000014030d605: push     rbx
0x000000014030d606: sub      rsp, 0x28
0x000000014030d60a: lea      rbp, [rdx + 0x80]
0x000000014030d611: and      rdx, 0xffffffffffffff80
0x000000014030d615: mov      rbx, rdx
0x000000014030d618: lea      rcx, [rbx + 0x80]
0x000000014030d61f: call     0x14030dafe
0x000000014030d624: nop      
0x000000014030d625: add      rsp, 0x28
0x000000014030d629: pop      rbx
0x000000014030d62a: pop      rdi
0x000000014030d62b: pop      rsi
0x000000014030d62c: pop      r12
0x000000014030d62e: pop      r13
0x000000014030d630: pop      r14
0x000000014030d632: pop      r15
0x000000014030d634: pop      rbp
0x000000014030d635: ret      
