; instruction-faithful x86-64 fallback for flow.exe rva=0x771d90-0x771dca
0x0000000140771d90: mov      qword ptr [rsp + 0x10], rdx
0x0000000140771d95: push     rbp
0x0000000140771d96: push     r15
0x0000000140771d98: push     r14
0x0000000140771d9a: push     r13
0x0000000140771d9c: push     r12
0x0000000140771d9e: push     rsi
0x0000000140771d9f: push     rdi
0x0000000140771da0: push     rbx
0x0000000140771da1: sub      rsp, 0x28
0x0000000140771da5: lea      rbp, [rdx + 0x80]
0x0000000140771dac: lea      rcx, [rbp + 0xf0]
0x0000000140771db3: call     0x140772280
0x0000000140771db8: nop      
0x0000000140771db9: add      rsp, 0x28
0x0000000140771dbd: pop      rbx
0x0000000140771dbe: pop      rdi
0x0000000140771dbf: pop      rsi
0x0000000140771dc0: pop      r12
0x0000000140771dc2: pop      r13
0x0000000140771dc4: pop      r14
0x0000000140771dc6: pop      r15
0x0000000140771dc8: pop      rbp
0x0000000140771dc9: ret      
