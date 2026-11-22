; instruction-faithful x86-64 fallback for flow.exe rva=0x6a96cc-0x6a96f5
0x00000001406a96cc: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a96d1: push     rbp
0x00000001406a96d2: push     rsi
0x00000001406a96d3: push     rdi
0x00000001406a96d4: sub      rsp, 0x20
0x00000001406a96d8: lea      rbp, [rdx + 0x30]
0x00000001406a96dc: mov      rax, qword ptr [rbp - 0x10]
0x00000001406a96e0: lea      rcx, [rax + 0x288]
0x00000001406a96e7: call     0x140571027
0x00000001406a96ec: nop      
0x00000001406a96ed: add      rsp, 0x20
0x00000001406a96f1: pop      rdi
0x00000001406a96f2: pop      rsi
0x00000001406a96f3: pop      rbp
0x00000001406a96f4: ret      
