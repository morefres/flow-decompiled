; instruction-faithful x86-64 fallback for flow.exe rva=0x370cb5-0x370ceb
0x0000000140370cb5: mov      qword ptr [rsp + 0x10], rdx
0x0000000140370cba: push     rbp
0x0000000140370cbb: push     rsi
0x0000000140370cbc: sub      rsp, 0x28
0x0000000140370cc0: lea      rbp, [rdx + 0x40]
0x0000000140370cc4: mov      r8d, 0x3860
0x0000000140370cca: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140370cce: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140370cd2: call     0x1408acdc0
0x0000000140370cd7: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140370cdb: call     0x1408089db
0x0000000140370ce0: mov      byte ptr [rbp - 1], 0
0x0000000140370ce4: add      rsp, 0x28
0x0000000140370ce8: pop      rsi
0x0000000140370ce9: pop      rbp
0x0000000140370cea: ret      
