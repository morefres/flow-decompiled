; instruction-faithful x86-64 fallback for flow.exe rva=0x37dbe7-0x37dc19
0x000000014037dbe7: mov      qword ptr [rsp + 0x10], rdx
0x000000014037dbec: push     rbp
0x000000014037dbed: push     r15
0x000000014037dbef: push     r14
0x000000014037dbf1: push     rsi
0x000000014037dbf2: push     rdi
0x000000014037dbf3: push     rbx
0x000000014037dbf4: sub      rsp, 0x28
0x000000014037dbf8: lea      rbp, [rdx + 0x80]
0x000000014037dbff: mov      rcx, qword ptr [rbp + 0xf0]
0x000000014037dc06: call     0x140208fbe
0x000000014037dc0b: nop      
0x000000014037dc0c: add      rsp, 0x28
0x000000014037dc10: pop      rbx
0x000000014037dc11: pop      rdi
0x000000014037dc12: pop      rsi
0x000000014037dc13: pop      r14
0x000000014037dc15: pop      r15
0x000000014037dc17: pop      rbp
0x000000014037dc18: ret      
