; instruction-faithful x86-64 fallback for flow.exe rva=0x7dd1f5-0x7dd215
0x00000001407dd1f5: mov      qword ptr [rsp + 0x10], rdx
0x00000001407dd1fa: push     rbp
0x00000001407dd1fb: push     rsi
0x00000001407dd1fc: sub      rsp, 0x28
0x00000001407dd200: lea      rbp, [rdx + 0x30]
0x00000001407dd204: mov      rcx, qword ptr [rbp - 8]
0x00000001407dd208: call     0x1407da1f0
0x00000001407dd20d: nop      
0x00000001407dd20e: add      rsp, 0x28
0x00000001407dd212: pop      rsi
0x00000001407dd213: pop      rbp
0x00000001407dd214: ret      
