; instruction-faithful x86-64 fallback for flow.exe rva=0x3aeede-0x3aef05
0x00000001403aeede: mov      qword ptr [rsp + 0x10], rdx
0x00000001403aeee3: push     rbp
0x00000001403aeee4: push     rsi
0x00000001403aeee5: sub      rsp, 0x28
0x00000001403aeee9: lea      rbp, [rdx + 0x40]
0x00000001403aeeed: cmp      byte ptr [rbp - 1], 0
0x00000001403aeef1: jne      0x1403aeefa
0x00000001403aeef3: add      rsp, 0x28
0x00000001403aeef7: pop      rsi
0x00000001403aeef8: pop      rbp
0x00000001403aeef9: ret      
0x00000001403aeefa: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403aeefe: call     0x1403ae42c
0x00000001403aef03: jmp      0x1403aeef3
