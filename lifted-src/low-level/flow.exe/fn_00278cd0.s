; instruction-faithful x86-64 fallback for flow.exe rva=0x278cd0-0x278cf2
0x0000000140278cd0: mov      qword ptr [rsp + 0x10], rdx
0x0000000140278cd5: push     rbp
0x0000000140278cd6: sub      rsp, 0x20
0x0000000140278cda: lea      rbp, [rdx + 0x30]
0x0000000140278cde: mov      rax, qword ptr [rbp - 0x10]
0x0000000140278ce2: lea      rcx, [rax + 0x20]
0x0000000140278ce6: call     0x1408058da
0x0000000140278ceb: nop      
0x0000000140278cec: add      rsp, 0x20
0x0000000140278cf0: pop      rbp
0x0000000140278cf1: ret      
