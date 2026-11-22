; instruction-faithful x86-64 fallback for flow.exe rva=0x667ad3-0x667af5
0x0000000140667ad3: mov      qword ptr [rsp + 0x10], rdx
0x0000000140667ad8: push     rbp
0x0000000140667ad9: push     rsi
0x0000000140667ada: push     rdi
0x0000000140667adb: sub      rsp, 0x20
0x0000000140667adf: lea      rbp, [rdx + 0x40]
0x0000000140667ae3: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140667ae7: call     0x1402c3dd1
0x0000000140667aec: nop      
0x0000000140667aed: add      rsp, 0x20
0x0000000140667af1: pop      rdi
0x0000000140667af2: pop      rsi
0x0000000140667af3: pop      rbp
0x0000000140667af4: ret      
