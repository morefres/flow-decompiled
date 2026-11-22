; instruction-faithful x86-64 fallback for flow.exe rva=0x5b63fb-0x5b6440
0x00000001405b63fb: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b6400: push     rbp
0x00000001405b6401: push     r15
0x00000001405b6403: push     r14
0x00000001405b6405: push     rsi
0x00000001405b6406: push     rdi
0x00000001405b6407: push     rbx
0x00000001405b6408: sub      rsp, 0x28
0x00000001405b640c: lea      rbp, [rdx + 0x80]
0x00000001405b6413: mov      r8d, 1
0x00000001405b6419: mov      r9d, 1
0x00000001405b641f: mov      rcx, qword ptr [rbp + 0xf8]
0x00000001405b6426: mov      rdx, qword ptr [rbp + 0x100]
0x00000001405b642d: call     0x14000a0f6
0x00000001405b6432: nop      
0x00000001405b6433: add      rsp, 0x28
0x00000001405b6437: pop      rbx
0x00000001405b6438: pop      rdi
0x00000001405b6439: pop      rsi
0x00000001405b643a: pop      r14
0x00000001405b643c: pop      r15
0x00000001405b643e: pop      rbp
0x00000001405b643f: ret      
