; instruction-faithful x86-64 fallback for flow.exe rva=0x284c90-0x284cc5
0x0000000140284c90: mov      qword ptr [rsp + 0x10], rdx
0x0000000140284c95: push     rbp
0x0000000140284c96: push     rsi
0x0000000140284c97: push     rbx
0x0000000140284c98: sub      rsp, 0x20
0x0000000140284c9c: lea      rbp, [rdx + 0x80]
0x0000000140284ca3: lea      rdx, [rbp + 0xcb8]
0x0000000140284caa: mov      dword ptr [rdx], 2
0x0000000140284cb0: mov      rcx, qword ptr [rbp + 0x19e8]
0x0000000140284cb7: call     0x140285474
0x0000000140284cbc: nop      
0x0000000140284cbd: add      rsp, 0x20
0x0000000140284cc1: pop      rbx
0x0000000140284cc2: pop      rsi
0x0000000140284cc3: pop      rbp
0x0000000140284cc4: ret      
