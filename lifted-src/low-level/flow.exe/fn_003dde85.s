; instruction-faithful x86-64 fallback for flow.exe rva=0x3dde85-0x3ddeac
0x00000001403dde85: mov      qword ptr [rsp + 0x10], rdx
0x00000001403dde8a: push     rbp
0x00000001403dde8b: push     rsi
0x00000001403dde8c: sub      rsp, 0x28
0x00000001403dde90: lea      rbp, [rdx + 0x30]
0x00000001403dde94: mov      rcx, qword ptr [rbp - 8]
0x00000001403dde98: add      rcx, 0x200
0x00000001403dde9f: call     0x140038c3e
0x00000001403ddea4: nop      
0x00000001403ddea5: add      rsp, 0x28
0x00000001403ddea9: pop      rsi
0x00000001403ddeaa: pop      rbp
0x00000001403ddeab: ret      
