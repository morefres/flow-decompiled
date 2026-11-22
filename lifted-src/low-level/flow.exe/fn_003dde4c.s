; instruction-faithful x86-64 fallback for flow.exe rva=0x3dde4c-0x3dde85
0x00000001403dde4c: mov      qword ptr [rsp + 0x10], rdx
0x00000001403dde51: push     rbp
0x00000001403dde52: push     rsi
0x00000001403dde53: sub      rsp, 0x28
0x00000001403dde57: lea      rbp, [rdx + 0x30]
0x00000001403dde5b: mov      rsi, qword ptr [rbp - 8]
0x00000001403dde5f: mov      byte ptr [rsi + 0x8e1], 0
0x00000001403dde66: mov      rcx, rsi
0x00000001403dde69: call     0x140038cc4
0x00000001403dde6e: add      rsi, 0x200
0x00000001403dde75: mov      rcx, rsi
0x00000001403dde78: call     0x140038c3e
0x00000001403dde7d: nop      
0x00000001403dde7e: add      rsp, 0x28
0x00000001403dde82: pop      rsi
0x00000001403dde83: pop      rbp
0x00000001403dde84: ret      
