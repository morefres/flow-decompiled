; instruction-faithful x86-64 fallback for flow.exe rva=0x2df1b9-0x2df1ea
0x00000001402df1b9: mov      qword ptr [rsp + 0x10], rdx
0x00000001402df1be: push     rbp
0x00000001402df1bf: sub      rsp, 0x20
0x00000001402df1c3: lea      rbp, [rdx + 0x30]
0x00000001402df1c7: mov      rax, qword ptr [rbp - 0x10]
0x00000001402df1cb: mov      rdx, qword ptr [rax]
0x00000001402df1ce: mov      rcx, qword ptr [rax + 0x10]
0x00000001402df1d2: mov      r8d, 8
0x00000001402df1d8: mov      r9d, 0x30
0x00000001402df1de: call     0x14000a0f6
0x00000001402df1e3: nop      
0x00000001402df1e4: add      rsp, 0x20
0x00000001402df1e8: pop      rbp
0x00000001402df1e9: ret      
