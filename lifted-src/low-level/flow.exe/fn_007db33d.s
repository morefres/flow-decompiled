; instruction-faithful x86-64 fallback for flow.exe rva=0x7db33d-0x7db363
0x00000001407db33d: mov      qword ptr [rsp + 0x10], rdx
0x00000001407db342: push     rbp
0x00000001407db343: sub      rsp, 0x20
0x00000001407db347: lea      rbp, [rdx + 0x30]
0x00000001407db34b: mov      rax, qword ptr [rbp - 0x10]
0x00000001407db34f: mov      rcx, qword ptr [rax + 0x20]
0x00000001407db353: mov      rdx, qword ptr [rax + 0x28]
0x00000001407db357: call     0x1402c3e42
0x00000001407db35c: nop      
0x00000001407db35d: add      rsp, 0x20
0x00000001407db361: pop      rbp
0x00000001407db362: ret      
