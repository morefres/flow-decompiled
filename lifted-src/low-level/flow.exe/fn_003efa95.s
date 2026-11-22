; instruction-faithful x86-64 fallback for flow.exe rva=0x3efa95-0x3efac0
0x00000001403efa95: mov      qword ptr [rsp + 0x10], rdx
0x00000001403efa9a: push     rbp
0x00000001403efa9b: push     rsi
0x00000001403efa9c: sub      rsp, 0x28
0x00000001403efaa0: lea      rbp, [rdx + 0x80]
0x00000001403efaa7: mov      rax, qword ptr [rbp + 0xf38]
0x00000001403efaae: mov      qword ptr [rax + 0xfc0], 0
0x00000001403efab9: add      rsp, 0x28
0x00000001403efabd: pop      rsi
0x00000001403efabe: pop      rbp
0x00000001403efabf: ret      
