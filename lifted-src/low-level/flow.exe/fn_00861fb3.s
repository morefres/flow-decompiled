; instruction-faithful x86-64 fallback for flow.exe rva=0x861fb3-0x861fda
0x0000000140861fb3: mov      qword ptr [rsp + 0x10], rdx
0x0000000140861fb8: push     rbp
0x0000000140861fb9: push     rsi
0x0000000140861fba: sub      rsp, 0x28
0x0000000140861fbe: lea      rbp, [rdx + 0x30]
0x0000000140861fc2: lea      rdx, [rip + 0x297037]
0x0000000140861fc9: mov      rcx, qword ptr [rbp - 8]
0x0000000140861fcd: call     0x14003668a
0x0000000140861fd2: nop      
0x0000000140861fd3: add      rsp, 0x28
0x0000000140861fd7: pop      rsi
0x0000000140861fd8: pop      rbp
0x0000000140861fd9: ret      
