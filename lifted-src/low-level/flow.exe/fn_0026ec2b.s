; instruction-faithful x86-64 fallback for flow.exe rva=0x26ec2b-0x26ec52
0x000000014026ec2b: mov      qword ptr [rsp + 0x10], rdx
0x000000014026ec30: push     rbp
0x000000014026ec31: push     rsi
0x000000014026ec32: push     rdi
0x000000014026ec33: push     rbx
0x000000014026ec34: sub      rsp, 0x28
0x000000014026ec38: lea      rbp, [rdx + 0x80]
0x000000014026ec3f: lea      rcx, [rbp - 0x60]
0x000000014026ec43: call     0x14026e80e
0x000000014026ec48: nop      
0x000000014026ec49: add      rsp, 0x28
0x000000014026ec4d: pop      rbx
0x000000014026ec4e: pop      rdi
0x000000014026ec4f: pop      rsi
0x000000014026ec50: pop      rbp
0x000000014026ec51: ret      
