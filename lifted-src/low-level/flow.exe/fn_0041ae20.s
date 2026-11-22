; instruction-faithful x86-64 fallback for flow.exe rva=0x41ae20-0x41ae4b
0x000000014041ae20: mov      qword ptr [rsp + 0x10], rdx
0x000000014041ae25: push     rbp
0x000000014041ae26: push     rsi
0x000000014041ae27: sub      rsp, 0x28
0x000000014041ae2b: lea      rbp, [rdx + 0x80]
0x000000014041ae32: mov      rax, qword ptr [rbp + 0xd0]
0x000000014041ae39: mov      qword ptr [rax + 0x158], 0
0x000000014041ae44: add      rsp, 0x28
0x000000014041ae48: pop      rsi
0x000000014041ae49: pop      rbp
0x000000014041ae4a: ret      
