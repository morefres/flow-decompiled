; instruction-faithful x86-64 fallback for flow.exe rva=0x2a42f8-0x2a4312
0x00000001402a42f8: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a42fd: push     rbp
0x00000001402a42fe: push     rsi
0x00000001402a42ff: push     rbx
0x00000001402a4300: sub      rsp, 0x20
0x00000001402a4304: lea      rbp, [rdx + 0x80]
0x00000001402a430b: call     0x140768ef0
0x00000001402a4310: ud2      
