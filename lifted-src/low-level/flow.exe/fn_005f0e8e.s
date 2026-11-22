; instruction-faithful x86-64 fallback for flow.exe rva=0x5f0e8e-0x5f0ef9
0x00000001405f0e8e: mov      qword ptr [rsp + 0x10], rdx
0x00000001405f0e93: push     rbp
0x00000001405f0e94: push     r15
0x00000001405f0e96: push     r14
0x00000001405f0e98: push     r13
0x00000001405f0e9a: push     r12
0x00000001405f0e9c: push     rsi
0x00000001405f0e9d: push     rdi
0x00000001405f0e9e: push     rbx
0x00000001405f0e9f: sub      rsp, 0x28
0x00000001405f0ea3: lea      rbp, [rdx + 0x80]
0x00000001405f0eaa: mov      bl, byte ptr [rbp + 0x26c]
0x00000001405f0eb0: test     byte ptr [rbp + 0x26d], 1
0x00000001405f0eb7: je       0x1405f0edf
0x00000001405f0eb9: lea      rcx, [rbp + 0x110]
0x00000001405f0ec0: call     0x1405efc3e
0x00000001405f0ec5: and      bl, 1
0x00000001405f0ec8: mov      byte ptr [rbp + 0x26f], bl
0x00000001405f0ece: add      rsp, 0x28
0x00000001405f0ed2: pop      rbx
0x00000001405f0ed3: pop      rdi
0x00000001405f0ed4: pop      rsi
0x00000001405f0ed5: pop      r12
0x00000001405f0ed7: pop      r13
0x00000001405f0ed9: pop      r14
0x00000001405f0edb: pop      r15
0x00000001405f0edd: pop      rbp
0x00000001405f0ede: ret      
0x00000001405f0edf: and      bl, 1
0x00000001405f0ee2: mov      byte ptr [rbp + 0x26f], bl
0x00000001405f0ee8: add      rsp, 0x28
0x00000001405f0eec: pop      rbx
0x00000001405f0eed: pop      rdi
0x00000001405f0eee: pop      rsi
0x00000001405f0eef: pop      r12
0x00000001405f0ef1: pop      r13
0x00000001405f0ef3: pop      r14
0x00000001405f0ef5: pop      r15
0x00000001405f0ef7: pop      rbp
0x00000001405f0ef8: ret      
