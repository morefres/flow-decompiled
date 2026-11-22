; instruction-faithful x86-64 fallback for flow.exe rva=0x355c11-0x355c39
0x0000000140355c11: mov      qword ptr [rsp + 0x10], rdx
0x0000000140355c16: push     rbp
0x0000000140355c17: push     rsi
0x0000000140355c18: push     rbx
0x0000000140355c19: sub      rsp, 0x20
0x0000000140355c1d: lea      rbp, [rdx + 0x80]
0x0000000140355c24: mov      rcx, qword ptr [rbp + 0x3b70]
0x0000000140355c2b: call     0x1408089db
0x0000000140355c30: nop      
0x0000000140355c31: add      rsp, 0x20
0x0000000140355c35: pop      rbx
0x0000000140355c36: pop      rsi
0x0000000140355c37: pop      rbp
0x0000000140355c38: ret      
