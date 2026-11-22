; instruction-faithful x86-64 fallback for flow.exe rva=0x3ddf92-0x3ddfdb
0x00000001403ddf92: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ddf97: push     rbp
0x00000001403ddf98: push     rsi
0x00000001403ddf99: sub      rsp, 0x28
0x00000001403ddf9d: lea      rbp, [rdx + 0x30]
0x00000001403ddfa1: mov      rsi, qword ptr [rbp - 8]
0x00000001403ddfa5: mov      rcx, qword ptr [rsi + 0x158]
0x00000001403ddfac: mov      rdx, qword ptr [rsi + 0x160]
0x00000001403ddfb3: mov      r8d, 1
0x00000001403ddfb9: mov      r9d, 1
0x00000001403ddfbf: call     0x14000a0f6
0x00000001403ddfc4: add      rsi, 0xb8
0x00000001403ddfcb: mov      rcx, rsi
0x00000001403ddfce: call     0x140037677
0x00000001403ddfd3: nop      
0x00000001403ddfd4: add      rsp, 0x28
0x00000001403ddfd8: pop      rsi
0x00000001403ddfd9: pop      rbp
0x00000001403ddfda: ret      
