; instruction-faithful x86-64 fallback for flow.exe rva=0x3d8814-0x3d8847
0x00000001403d8814: mov      qword ptr [rsp + 0x10], rdx
0x00000001403d8819: push     rbp
0x00000001403d881a: push     r15
0x00000001403d881c: push     r14
0x00000001403d881e: push     rsi
0x00000001403d881f: push     rdi
0x00000001403d8820: push     rbx
0x00000001403d8821: sub      rsp, 0x38
0x00000001403d8825: lea      rbp, [rdx + 0x80]
0x00000001403d882c: mov      rax, qword ptr [rbp + 0x348]
0x00000001403d8833: mov      byte ptr [rax + 0x710], 2
0x00000001403d883a: add      rsp, 0x38
0x00000001403d883e: pop      rbx
0x00000001403d883f: pop      rdi
0x00000001403d8840: pop      rsi
0x00000001403d8841: pop      r14
0x00000001403d8843: pop      r15
0x00000001403d8845: pop      rbp
0x00000001403d8846: ret      
