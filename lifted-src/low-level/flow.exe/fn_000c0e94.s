; instruction-faithful x86-64 fallback for flow.exe rva=0xc0e94-0xc0eec
0x00000001400c0e94: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c0e99: push     rbp
0x00000001400c0e9a: push     r15
0x00000001400c0e9c: push     r14
0x00000001400c0e9e: push     r13
0x00000001400c0ea0: push     r12
0x00000001400c0ea2: push     rsi
0x00000001400c0ea3: push     rdi
0x00000001400c0ea4: push     rbx
0x00000001400c0ea5: sub      rsp, 0x28
0x00000001400c0ea9: lea      rbp, [rdx + 0x80]
0x00000001400c0eb0: and      rdx, 0xffffffffffffff80
0x00000001400c0eb4: mov      rbx, rdx
0x00000001400c0eb7: movabs   rax, 0x7ffffffffffffffe
0x00000001400c0ec1: cmp      qword ptr [rbx + 0x70], rax
0x00000001400c0ec5: jbe      0x1400c0ed7
0x00000001400c0ec7: lea      rcx, [rbx + 0x1f88]
0x00000001400c0ece: mov      byte ptr [rbx + 0x4d], 0
0x00000001400c0ed2: call     0x1400c0f33
0x00000001400c0ed7: mov      byte ptr [rbx + 0x4d], 0
0x00000001400c0edb: add      rsp, 0x28
0x00000001400c0edf: pop      rbx
0x00000001400c0ee0: pop      rdi
0x00000001400c0ee1: pop      rsi
0x00000001400c0ee2: pop      r12
0x00000001400c0ee4: pop      r13
0x00000001400c0ee6: pop      r14
0x00000001400c0ee8: pop      r15
0x00000001400c0eea: pop      rbp
0x00000001400c0eeb: ret      
