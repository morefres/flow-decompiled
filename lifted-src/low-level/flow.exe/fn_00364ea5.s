; instruction-faithful x86-64 fallback for flow.exe rva=0x364ea5-0x364edb
0x0000000140364ea5: mov      qword ptr [rsp + 0x10], rdx
0x0000000140364eaa: push     rbp
0x0000000140364eab: push     rsi
0x0000000140364eac: sub      rsp, 0x28
0x0000000140364eb0: lea      rbp, [rdx + 0x40]
0x0000000140364eb4: mov      r8d, 0x2900
0x0000000140364eba: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140364ebe: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140364ec2: call     0x1408acdc0
0x0000000140364ec7: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140364ecb: call     0x1408089db
0x0000000140364ed0: mov      byte ptr [rbp - 1], 0
0x0000000140364ed4: add      rsp, 0x28
0x0000000140364ed8: pop      rsi
0x0000000140364ed9: pop      rbp
0x0000000140364eda: ret      
