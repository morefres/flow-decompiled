; instruction-faithful x86-64 fallback for flow.exe rva=0x814abe-0x814adc
0x0000000140814abe: mov      qword ptr [rsp + 0x10], rdx
0x0000000140814ac3: push     rbp
0x0000000140814ac4: sub      rsp, 0x20
0x0000000140814ac8: lea      rbp, [rdx + 0x30]
0x0000000140814acc: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140814ad0: call     0x14080bce1
0x0000000140814ad5: nop      
0x0000000140814ad6: add      rsp, 0x20
0x0000000140814ada: pop      rbp
0x0000000140814adb: ret      
