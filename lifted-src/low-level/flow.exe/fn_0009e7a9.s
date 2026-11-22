; instruction-faithful x86-64 fallback for flow.exe rva=0x9e7a9-0x9e7cb
0x000000014009e7a9: mov      qword ptr [rsp + 0x10], rdx
0x000000014009e7ae: push     rbp
0x000000014009e7af: push     rsi
0x000000014009e7b0: push     rdi
0x000000014009e7b1: sub      rsp, 0x20
0x000000014009e7b5: lea      rbp, [rdx + 0x30]
0x000000014009e7b9: mov      rcx, qword ptr [rbp - 0x10]
0x000000014009e7bd: call     0x140098690
0x000000014009e7c2: nop      
0x000000014009e7c3: add      rsp, 0x20
0x000000014009e7c7: pop      rdi
0x000000014009e7c8: pop      rsi
0x000000014009e7c9: pop      rbp
0x000000014009e7ca: ret      
