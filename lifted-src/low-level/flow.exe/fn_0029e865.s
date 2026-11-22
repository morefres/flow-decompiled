; instruction-faithful x86-64 fallback for flow.exe rva=0x29e865-0x29e890
0x000000014029e865: mov      qword ptr [rsp + 0x10], rdx
0x000000014029e86a: push     rbp
0x000000014029e86b: push     r14
0x000000014029e86d: push     rsi
0x000000014029e86e: push     rdi
0x000000014029e86f: push     rbx
0x000000014029e870: sub      rsp, 0x20
0x000000014029e874: lea      rbp, [rdx + 0x80]
0x000000014029e87b: lea      rcx, [rbp - 0x60]
0x000000014029e87f: call     0x14029e43f
0x000000014029e884: nop      
0x000000014029e885: add      rsp, 0x20
0x000000014029e889: pop      rbx
0x000000014029e88a: pop      rdi
0x000000014029e88b: pop      rsi
0x000000014029e88c: pop      r14
0x000000014029e88e: pop      rbp
0x000000014029e88f: ret      
