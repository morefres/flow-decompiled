; instruction-faithful x86-64 fallback for flow.exe rva=0x7cbd67-0x7cbda4
0x00000001407cbd67: mov      qword ptr [rsp + 0x10], rdx
0x00000001407cbd6c: push     rbp
0x00000001407cbd6d: push     r15
0x00000001407cbd6f: push     r14
0x00000001407cbd71: push     r13
0x00000001407cbd73: push     r12
0x00000001407cbd75: push     rsi
0x00000001407cbd76: push     rdi
0x00000001407cbd77: push     rbx
0x00000001407cbd78: sub      rsp, 0x28
0x00000001407cbd7c: lea      rbp, [rdx + 0x80]
0x00000001407cbd83: mov      rcx, qword ptr [rbp - 0x28]
0x00000001407cbd87: mov      dl, byte ptr [rbp - 0x20]
0x00000001407cbd8a: call     0x140507672
0x00000001407cbd8f: mov      byte ptr [rbp + 0x2f], 0
0x00000001407cbd93: add      rsp, 0x28
0x00000001407cbd97: pop      rbx
0x00000001407cbd98: pop      rdi
0x00000001407cbd99: pop      rsi
0x00000001407cbd9a: pop      r12
0x00000001407cbd9c: pop      r13
0x00000001407cbd9e: pop      r14
0x00000001407cbda0: pop      r15
0x00000001407cbda2: pop      rbp
0x00000001407cbda3: ret      
