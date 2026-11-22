; instruction-faithful x86-64 fallback for flow.exe rva=0x573fb-0x57426
0x00000001400573fb: mov      qword ptr [rsp + 0x10], rdx
0x0000000140057400: push     rbp
0x0000000140057401: push     rsi
0x0000000140057402: sub      rsp, 0x28
0x0000000140057406: lea      rbp, [rdx + 0x80]
0x000000014005740d: mov      rax, qword ptr [rbp + 0x14a8]
0x0000000140057414: mov      qword ptr [rax + 0x1530], 0
0x000000014005741f: add      rsp, 0x28
0x0000000140057423: pop      rsi
0x0000000140057424: pop      rbp
0x0000000140057425: ret      
