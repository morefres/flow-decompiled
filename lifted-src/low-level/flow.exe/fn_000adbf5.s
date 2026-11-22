; instruction-faithful x86-64 fallback for flow.exe rva=0xadbf5-0xadc27
0x00000001400adbf5: mov      qword ptr [rsp + 0x10], rdx
0x00000001400adbfa: push     rbp
0x00000001400adbfb: sub      rsp, 0x20
0x00000001400adbff: lea      rbp, [rdx + 0x40]
0x00000001400adc03: mov      rax, qword ptr [rbp - 0x10]
0x00000001400adc07: mov      rax, qword ptr [rax]
0x00000001400adc0a: mov      qword ptr [rax], 1
0x00000001400adc11: mov      rcx, qword ptr [rbp - 0x18]
0x00000001400adc15: mov      qword ptr [rax + 8], rcx
0x00000001400adc19: mov      rcx, qword ptr [rbp - 0x20]
0x00000001400adc1d: mov      qword ptr [rax + 0x10], rcx
0x00000001400adc21: add      rsp, 0x20
0x00000001400adc25: pop      rbp
0x00000001400adc26: ret      
