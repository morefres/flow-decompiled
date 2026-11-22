; instruction-faithful x86-64 fallback for flow.exe rva=0x2083cc-0x2083ee
0x00000001402083cc: mov      qword ptr [rsp + 0x10], rdx
0x00000001402083d1: push     rbp
0x00000001402083d2: sub      rsp, 0x20
0x00000001402083d6: lea      rbp, [rdx + 0x30]
0x00000001402083da: mov      rax, qword ptr [rbp - 0x10]
0x00000001402083de: lea      rcx, [rax + 8]
0x00000001402083e2: call     0x14020ad3e
0x00000001402083e7: nop      
0x00000001402083e8: add      rsp, 0x20
0x00000001402083ec: pop      rbp
0x00000001402083ed: ret      
