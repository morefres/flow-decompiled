; instruction-faithful x86-64 fallback for flow.exe rva=0x29db34-0x29db56
0x000000014029db34: mov      qword ptr [rsp + 0x10], rdx
0x000000014029db39: push     rbp
0x000000014029db3a: sub      rsp, 0x20
0x000000014029db3e: lea      rbp, [rdx + 0x30]
0x000000014029db42: mov      rax, qword ptr [rbp - 0x10]
0x000000014029db46: lea      rcx, [rax + 0x20]
0x000000014029db4a: call     0x140035fc0
0x000000014029db4f: nop      
0x000000014029db50: add      rsp, 0x20
0x000000014029db54: pop      rbp
0x000000014029db55: ret      
