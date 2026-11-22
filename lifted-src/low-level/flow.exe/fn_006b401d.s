; instruction-faithful x86-64 fallback for flow.exe rva=0x6b401d-0x6b4044
0x00000001406b401d: mov      qword ptr [rsp + 0x10], rdx
0x00000001406b4022: push     rbp
0x00000001406b4023: push     rsi
0x00000001406b4024: sub      rsp, 0x28
0x00000001406b4028: lea      rbp, [rdx + 0x30]
0x00000001406b402c: mov      rax, qword ptr [rbp - 8]
0x00000001406b4030: lea      rcx, [rax + 0x238]
0x00000001406b4037: call     0x1406a7d71
0x00000001406b403c: nop      
0x00000001406b403d: add      rsp, 0x28
0x00000001406b4041: pop      rsi
0x00000001406b4042: pop      rbp
0x00000001406b4043: ret      
