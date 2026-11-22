; instruction-faithful x86-64 fallback for flow.exe rva=0x17a531-0x17a563
0x000000014017a531: mov      qword ptr [rsp + 0x10], rdx
0x000000014017a536: push     rbp
0x000000014017a537: push     r15
0x000000014017a539: push     r14
0x000000014017a53b: push     rsi
0x000000014017a53c: push     rdi
0x000000014017a53d: push     rbx
0x000000014017a53e: sub      rsp, 0x38
0x000000014017a542: lea      rbp, [rdx + 0x80]
0x000000014017a549: lea      rcx, [rbp + 0x250]
0x000000014017a550: call     0x140038ea9
0x000000014017a555: nop      
0x000000014017a556: add      rsp, 0x38
0x000000014017a55a: pop      rbx
0x000000014017a55b: pop      rdi
0x000000014017a55c: pop      rsi
0x000000014017a55d: pop      r14
0x000000014017a55f: pop      r15
0x000000014017a561: pop      rbp
0x000000014017a562: ret      
