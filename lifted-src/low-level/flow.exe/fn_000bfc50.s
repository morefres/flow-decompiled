; instruction-faithful x86-64 fallback for flow.exe rva=0xbfc50-0xbfc8b
0x00000001400bfc50: mov      qword ptr [rsp + 0x10], rdx
0x00000001400bfc55: push     rbp
0x00000001400bfc56: push     r15
0x00000001400bfc58: push     r14
0x00000001400bfc5a: push     r13
0x00000001400bfc5c: push     r12
0x00000001400bfc5e: push     rsi
0x00000001400bfc5f: push     rdi
0x00000001400bfc60: push     rbx
0x00000001400bfc61: sub      rsp, 0x38
0x00000001400bfc65: lea      rbp, [rdx + 0x80]
0x00000001400bfc6c: mov      rax, qword ptr [rbp + 0x218]
0x00000001400bfc73: mov      byte ptr [rax + 0x990], 2
0x00000001400bfc7a: add      rsp, 0x38
0x00000001400bfc7e: pop      rbx
0x00000001400bfc7f: pop      rdi
0x00000001400bfc80: pop      rsi
0x00000001400bfc81: pop      r12
0x00000001400bfc83: pop      r13
0x00000001400bfc85: pop      r14
0x00000001400bfc87: pop      r15
0x00000001400bfc89: pop      rbp
0x00000001400bfc8a: ret      
