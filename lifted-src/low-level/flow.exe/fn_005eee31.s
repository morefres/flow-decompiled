; instruction-faithful x86-64 fallback for flow.exe rva=0x5eee31-0x5eee91
0x00000001405eee31: mov      qword ptr [rsp + 0x10], rdx
0x00000001405eee36: push     rbp
0x00000001405eee37: push     r15
0x00000001405eee39: push     r14
0x00000001405eee3b: push     r13
0x00000001405eee3d: push     r12
0x00000001405eee3f: push     rsi
0x00000001405eee40: push     rdi
0x00000001405eee41: push     rbx
0x00000001405eee42: sub      rsp, 0x38
0x00000001405eee46: lea      rbp, [rdx + 0x80]
0x00000001405eee4d: mov      rcx, qword ptr [rbp + 0x6170]
0x00000001405eee54: mov      rdx, qword ptr [rbp + 0x6178]
0x00000001405eee5b: mov      r8d, 8
0x00000001405eee61: mov      r9d, 0x10
0x00000001405eee67: call     0x14000a0f6
0x00000001405eee6c: mov      al, 1
0x00000001405eee6e: mov      byte ptr [rbp + 0x6f4c], al
0x00000001405eee74: mov      byte ptr [rbp + 0x6f4b], al
0x00000001405eee7a: mov      byte ptr [rbp + 0x6f4a], al
0x00000001405eee80: add      rsp, 0x38
0x00000001405eee84: pop      rbx
0x00000001405eee85: pop      rdi
0x00000001405eee86: pop      rsi
0x00000001405eee87: pop      r12
0x00000001405eee89: pop      r13
0x00000001405eee8b: pop      r14
0x00000001405eee8d: pop      r15
0x00000001405eee8f: pop      rbp
0x00000001405eee90: ret      
