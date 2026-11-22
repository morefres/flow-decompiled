; instruction-faithful x86-64 fallback for flow.exe rva=0x3a3acd-0x3a3b06
0x00000001403a3acd: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a3ad2: push     rbp
0x00000001403a3ad3: push     rsi
0x00000001403a3ad4: sub      rsp, 0x28
0x00000001403a3ad8: lea      rbp, [rdx + 0x30]
0x00000001403a3adc: mov      rsi, qword ptr [rbp - 8]
0x00000001403a3ae0: mov      byte ptr [rsi + 0x371], 0
0x00000001403a3ae7: mov      rcx, rsi
0x00000001403a3aea: call     0x140038cc4
0x00000001403a3aef: add      rsi, 0x200
0x00000001403a3af6: mov      rcx, rsi
0x00000001403a3af9: call     0x140038c3e
0x00000001403a3afe: nop      
0x00000001403a3aff: add      rsp, 0x28
0x00000001403a3b03: pop      rsi
0x00000001403a3b04: pop      rbp
0x00000001403a3b05: ret      
