; instruction-faithful x86-64 fallback for flow.exe rva=0x37007c-0x3700a1
0x000000014037007c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140370081: push     rbp
0x0000000140370082: sub      rsp, 0x20
0x0000000140370086: lea      rbp, [rdx + 0x30]
0x000000014037008a: mov      rcx, qword ptr [rbp - 0x10]
0x000000014037008e: add      rcx, 0x460
0x0000000140370095: call     0x1403700a1
0x000000014037009a: nop      
0x000000014037009b: add      rsp, 0x20
0x000000014037009f: pop      rbp
0x00000001403700a0: ret      
