; instruction-faithful x86-64 fallback for flow.exe rva=0x282dc0-0x282de2
0x0000000140282dc0: mov      qword ptr [rsp + 0x10], rdx
0x0000000140282dc5: push     rbp
0x0000000140282dc6: sub      rsp, 0x20
0x0000000140282dca: lea      rbp, [rdx + 0x30]
0x0000000140282dce: mov      rax, qword ptr [rbp - 0x10]
0x0000000140282dd2: lea      rcx, [rax + 0x40]
0x0000000140282dd6: call     0x1408058da
0x0000000140282ddb: nop      
0x0000000140282ddc: add      rsp, 0x20
0x0000000140282de0: pop      rbp
0x0000000140282de1: ret      
