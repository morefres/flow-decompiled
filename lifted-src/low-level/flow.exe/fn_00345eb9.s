; instruction-faithful x86-64 fallback for flow.exe rva=0x345eb9-0x345ee8
0x0000000140345eb9: mov      qword ptr [rsp + 0x10], rdx
0x0000000140345ebe: push     rbp
0x0000000140345ebf: push     rsi
0x0000000140345ec0: push     rbx
0x0000000140345ec1: sub      rsp, 0x20
0x0000000140345ec5: lea      rbp, [rdx + 0x80]
0x0000000140345ecc: lea      rdx, [rbp - 0x28]
0x0000000140345ed0: mov      dword ptr [rdx], 2
0x0000000140345ed6: mov      rcx, qword ptr [rbp + 0x28]
0x0000000140345eda: call     0x140331ad2
0x0000000140345edf: nop      
0x0000000140345ee0: add      rsp, 0x20
0x0000000140345ee4: pop      rbx
0x0000000140345ee5: pop      rsi
0x0000000140345ee6: pop      rbp
0x0000000140345ee7: ret      
