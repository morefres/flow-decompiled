; instruction-faithful x86-64 fallback for flow.exe rva=0x8180a-0x8183b
0x000000014008180a: mov      qword ptr [rsp + 0x10], rdx
0x000000014008180f: push     rbp
0x0000000140081810: sub      rsp, 0x20
0x0000000140081814: lea      rbp, [rdx + 0x40]
0x0000000140081818: mov      rax, qword ptr [rbp - 0x10]
0x000000014008181c: mov      rcx, qword ptr [rax]
0x000000014008181f: mov      r8d, 8
0x0000000140081825: mov      r9d, 0x60
0x000000014008182b: mov      rdx, qword ptr [rbp - 0x18]
0x000000014008182f: call     0x14000a0f6
0x0000000140081834: nop      
0x0000000140081835: add      rsp, 0x20
0x0000000140081839: pop      rbp
0x000000014008183a: ret      
