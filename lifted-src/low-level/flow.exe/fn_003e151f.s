; instruction-faithful x86-64 fallback for flow.exe rva=0x3e151f-0x3e154a
0x00000001403e151f: mov      qword ptr [rsp + 0x10], rdx
0x00000001403e1524: push     rbp
0x00000001403e1525: push     rsi
0x00000001403e1526: push     rdi
0x00000001403e1527: sub      rsp, 0x20
0x00000001403e152b: lea      rbp, [rdx + 0x50]
0x00000001403e152f: mov      rax, qword ptr [rbp - 0x10]
0x00000001403e1533: mov      rcx, qword ptr [rax + 0x30]
0x00000001403e1537: mov      edx, 1
0x00000001403e153c: call     0x140815c70
0x00000001403e1541: nop      
0x00000001403e1542: add      rsp, 0x20
0x00000001403e1546: pop      rdi
0x00000001403e1547: pop      rsi
0x00000001403e1548: pop      rbp
0x00000001403e1549: ret      
