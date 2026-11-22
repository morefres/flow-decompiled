; instruction-faithful x86-64 fallback for flow.exe rva=0xd235c-0xd23a0
0x00000001400d235c: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d2361: push     rbp
0x00000001400d2362: push     r15
0x00000001400d2364: push     r14
0x00000001400d2366: push     r13
0x00000001400d2368: push     r12
0x00000001400d236a: push     rsi
0x00000001400d236b: push     rdi
0x00000001400d236c: push     rbx
0x00000001400d236d: sub      rsp, 0x38
0x00000001400d2371: lea      rbp, [rdx + 0x80]
0x00000001400d2378: mov      rcx, qword ptr [rbp + 0x428]
0x00000001400d237f: mov      byte ptr [rcx + 0x10], 2
0x00000001400d2383: mov      dl, byte ptr [rbp + 0x420]
0x00000001400d2389: call     0x140507672
0x00000001400d238e: nop      
0x00000001400d238f: add      rsp, 0x38
0x00000001400d2393: pop      rbx
0x00000001400d2394: pop      rdi
0x00000001400d2395: pop      rsi
0x00000001400d2396: pop      r12
0x00000001400d2398: pop      r13
0x00000001400d239a: pop      r14
0x00000001400d239c: pop      r15
0x00000001400d239e: pop      rbp
0x00000001400d239f: ret      
