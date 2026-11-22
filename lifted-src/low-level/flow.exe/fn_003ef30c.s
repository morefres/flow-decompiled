; instruction-faithful x86-64 fallback for flow.exe rva=0x3ef30c-0x3ef345
0x00000001403ef30c: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ef311: push     rbp
0x00000001403ef312: push     rsi
0x00000001403ef313: sub      rsp, 0x28
0x00000001403ef317: lea      rbp, [rdx + 0x30]
0x00000001403ef31b: mov      rsi, qword ptr [rbp - 8]
0x00000001403ef31f: mov      byte ptr [rsi + 0x6e9], 0
0x00000001403ef326: mov      rcx, rsi
0x00000001403ef329: call     0x140038cc4
0x00000001403ef32e: add      rsi, 0x200
0x00000001403ef335: mov      rcx, rsi
0x00000001403ef338: call     0x140038c3e
0x00000001403ef33d: nop      
0x00000001403ef33e: add      rsp, 0x28
0x00000001403ef342: pop      rsi
0x00000001403ef343: pop      rbp
0x00000001403ef344: ret      
