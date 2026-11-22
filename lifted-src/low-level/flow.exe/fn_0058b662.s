; instruction-faithful x86-64 fallback for flow.exe rva=0x58b662-0x58b692
0x000000014058b662: mov      qword ptr [rsp + 0x10], rdx
0x000000014058b667: push     rbp
0x000000014058b668: push     rsi
0x000000014058b669: push     rdi
0x000000014058b66a: push     rbx
0x000000014058b66b: sub      rsp, 0x28
0x000000014058b66f: lea      rbp, [rdx + 0x80]
0x000000014058b676: lea      rcx, [rbp + 0x88b0]
0x000000014058b67d: call     0x1400399e7
0x000000014058b682: mov      byte ptr [rbp + 0x88cd], 0
0x000000014058b689: add      rsp, 0x28
0x000000014058b68d: pop      rbx
0x000000014058b68e: pop      rdi
0x000000014058b68f: pop      rsi
0x000000014058b690: pop      rbp
0x000000014058b691: ret      
