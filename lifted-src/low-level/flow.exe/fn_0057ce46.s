; instruction-faithful x86-64 fallback for flow.exe rva=0x57ce46-0x57ce95
0x000000014057ce46: mov      qword ptr [rsp + 0x10], rdx
0x000000014057ce4b: push     rbp
0x000000014057ce4c: push     r15
0x000000014057ce4e: push     r14
0x000000014057ce50: push     r13
0x000000014057ce52: push     r12
0x000000014057ce54: push     rsi
0x000000014057ce55: push     rdi
0x000000014057ce56: push     rbx
0x000000014057ce57: sub      rsp, 0x68
0x000000014057ce5b: lea      rbp, [rdx + 0x80]
0x000000014057ce62: movaps   xmmword ptr [rsp + 0x50], xmm6
0x000000014057ce67: mov      bl, byte ptr [rbp + 0x7d62]
0x000000014057ce6d: lea      rcx, [rbp + 0x7cb0]
0x000000014057ce74: call     0x140038c3e
0x000000014057ce79: mov      byte ptr [rbp + 0x7d24], bl
0x000000014057ce7f: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014057ce84: add      rsp, 0x68
0x000000014057ce88: pop      rbx
0x000000014057ce89: pop      rdi
0x000000014057ce8a: pop      rsi
0x000000014057ce8b: pop      r12
0x000000014057ce8d: pop      r13
0x000000014057ce8f: pop      r14
0x000000014057ce91: pop      r15
0x000000014057ce93: pop      rbp
0x000000014057ce94: ret      
