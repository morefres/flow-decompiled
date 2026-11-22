; instruction-faithful x86-64 fallback for flow.exe rva=0x3c5627-0x3c5673
0x00000001403c5627: mov      qword ptr [rsp + 0x10], rdx
0x00000001403c562c: push     rbp
0x00000001403c562d: push     r15
0x00000001403c562f: push     r14
0x00000001403c5631: push     r13
0x00000001403c5633: push     r12
0x00000001403c5635: push     rsi
0x00000001403c5636: push     rdi
0x00000001403c5637: push     rbx
0x00000001403c5638: sub      rsp, 0x48
0x00000001403c563c: lea      rbp, [rdx + 0x80]
0x00000001403c5643: movdqa   xmmword ptr [rsp + 0x20], xmm7
0x00000001403c5649: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403c564e: lea      rcx, [rbp - 0x50]
0x00000001403c5652: call     0x1402b5855
0x00000001403c5657: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403c565c: movdqa   xmm7, xmmword ptr [rsp + 0x20]
0x00000001403c5662: add      rsp, 0x48
0x00000001403c5666: pop      rbx
0x00000001403c5667: pop      rdi
0x00000001403c5668: pop      rsi
0x00000001403c5669: pop      r12
0x00000001403c566b: pop      r13
0x00000001403c566d: pop      r14
0x00000001403c566f: pop      r15
0x00000001403c5671: pop      rbp
0x00000001403c5672: ret      
