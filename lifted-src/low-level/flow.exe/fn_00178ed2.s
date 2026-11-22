; instruction-faithful x86-64 fallback for flow.exe rva=0x178ed2-0x178f07
0x0000000140178ed2: mov      qword ptr [rsp + 0x10], rdx
0x0000000140178ed7: push     rbp
0x0000000140178ed8: push     rsi
0x0000000140178ed9: push     rbx
0x0000000140178eda: sub      rsp, 0x20
0x0000000140178ede: lea      rbp, [rdx + 0x80]
0x0000000140178ee5: lea      rdx, [rbp + 0x12e8]
0x0000000140178eec: mov      dword ptr [rdx], 2
0x0000000140178ef2: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140178ef9: call     0x1400ee56a
0x0000000140178efe: nop      
0x0000000140178eff: add      rsp, 0x20
0x0000000140178f03: pop      rbx
0x0000000140178f04: pop      rsi
0x0000000140178f05: pop      rbp
0x0000000140178f06: ret      
