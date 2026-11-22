; instruction-faithful x86-64 fallback for flow.exe rva=0x3ef3ed-0x3ef414
0x00000001403ef3ed: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ef3f2: push     rbp
0x00000001403ef3f3: push     rsi
0x00000001403ef3f4: sub      rsp, 0x28
0x00000001403ef3f8: lea      rbp, [rdx + 0x30]
0x00000001403ef3fc: mov      rcx, qword ptr [rbp - 8]
0x00000001403ef400: add      rcx, 0x98
0x00000001403ef407: call     0x140046faf
0x00000001403ef40c: nop      
0x00000001403ef40d: add      rsp, 0x28
0x00000001403ef411: pop      rsi
0x00000001403ef412: pop      rbp
0x00000001403ef413: ret      
