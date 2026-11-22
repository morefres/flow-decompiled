; instruction-faithful x86-64 fallback for flow.exe rva=0x377213-0x37724c
0x0000000140377213: mov      qword ptr [rsp + 0x10], rdx
0x0000000140377218: push     rbp
0x0000000140377219: push     rsi
0x000000014037721a: sub      rsp, 0x28
0x000000014037721e: lea      rbp, [rdx + 0x30]
0x0000000140377222: mov      rsi, qword ptr [rbp - 8]
0x0000000140377226: mov      byte ptr [rsi + 0x2321], 0
0x000000014037722d: mov      rcx, rsi
0x0000000140377230: call     0x140038cc4
0x0000000140377235: add      rsi, 0x200
0x000000014037723c: mov      rcx, rsi
0x000000014037723f: call     0x140038c3e
0x0000000140377244: nop      
0x0000000140377245: add      rsp, 0x28
0x0000000140377249: pop      rsi
0x000000014037724a: pop      rbp
0x000000014037724b: ret      
