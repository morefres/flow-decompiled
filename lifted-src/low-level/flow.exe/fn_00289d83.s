; instruction-faithful x86-64 fallback for flow.exe rva=0x289d83-0x289dde
0x0000000140289d83: mov      qword ptr [rsp + 0x10], rdx
0x0000000140289d88: push     rbp
0x0000000140289d89: push     r15
0x0000000140289d8b: push     r14
0x0000000140289d8d: push     r13
0x0000000140289d8f: push     r12
0x0000000140289d91: push     rsi
0x0000000140289d92: push     rdi
0x0000000140289d93: push     rbx
0x0000000140289d94: sub      rsp, 0x38
0x0000000140289d98: lea      rbp, [rdx + 0x80]
0x0000000140289d9f: and      rdx, 0xffffffffffffff80
0x0000000140289da3: mov      rbx, rdx
0x0000000140289da6: mov      rsi, qword ptr [rbx + 0xb0]
0x0000000140289dad: mov      byte ptr [rsi + 0x6c1], 0
0x0000000140289db4: mov      rcx, qword ptr [rbx + 0xc0]
0x0000000140289dbb: call     0x140038cc4
0x0000000140289dc0: lea      rcx, [rsi + 0x628]
0x0000000140289dc7: call     0x140038c3e
0x0000000140289dcc: nop      
0x0000000140289dcd: add      rsp, 0x38
0x0000000140289dd1: pop      rbx
0x0000000140289dd2: pop      rdi
0x0000000140289dd3: pop      rsi
0x0000000140289dd4: pop      r12
0x0000000140289dd6: pop      r13
0x0000000140289dd8: pop      r14
0x0000000140289dda: pop      r15
0x0000000140289ddc: pop      rbp
0x0000000140289ddd: ret      
