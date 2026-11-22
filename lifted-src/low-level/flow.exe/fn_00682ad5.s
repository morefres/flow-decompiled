; instruction-faithful x86-64 fallback for flow.exe rva=0x682ad5-0x682b03
0x0000000140682ad5: mov      qword ptr [rsp + 0x10], rdx
0x0000000140682ada: push     rbp
0x0000000140682adb: push     rsi
0x0000000140682adc: sub      rsp, 0x28
0x0000000140682ae0: lea      rbp, [rdx + 0x70]
0x0000000140682ae4: mov      rcx, qword ptr [rbp]
0x0000000140682ae8: call     0x1408c62a6
0x0000000140682aed: mov      qword ptr [rbp - 0x28], rax
0x0000000140682af1: mov      qword ptr [rbp - 0x20], rdx
0x0000000140682af5: lea      rax, [rip - 0x39]
0x0000000140682afc: add      rsp, 0x28
0x0000000140682b00: pop      rsi
0x0000000140682b01: pop      rbp
0x0000000140682b02: ret      
