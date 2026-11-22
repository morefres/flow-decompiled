; instruction-faithful x86-64 fallback for flow.exe rva=0x7b8b5b-0x7b8bc2
0x00000001407b8b5b: mov      qword ptr [rsp + 0x10], rdx
0x00000001407b8b60: push     rbp
0x00000001407b8b61: push     r15
0x00000001407b8b63: push     r14
0x00000001407b8b65: push     r13
0x00000001407b8b67: push     r12
0x00000001407b8b69: push     rsi
0x00000001407b8b6a: push     rdi
0x00000001407b8b6b: push     rbx
0x00000001407b8b6c: sub      rsp, 0x28
0x00000001407b8b70: lea      rbp, [rdx + 0x80]
0x00000001407b8b77: cmp      byte ptr [rbp + 0x11f], 0
0x00000001407b8b7e: je       0x1407b8baa
0x00000001407b8b80: mov      rcx, qword ptr [rbp + 0xc8]
0x00000001407b8b87: mov      dl, byte ptr [rbp + 0x100]
0x00000001407b8b8d: call     0x140507672
0x00000001407b8b92: mov      byte ptr [rbp + 0x11d], 1
0x00000001407b8b99: add      rsp, 0x28
0x00000001407b8b9d: pop      rbx
0x00000001407b8b9e: pop      rdi
0x00000001407b8b9f: pop      rsi
0x00000001407b8ba0: pop      r12
0x00000001407b8ba2: pop      r13
0x00000001407b8ba4: pop      r14
0x00000001407b8ba6: pop      r15
0x00000001407b8ba8: pop      rbp
0x00000001407b8ba9: ret      
0x00000001407b8baa: mov      byte ptr [rbp + 0x11d], 0
0x00000001407b8bb1: add      rsp, 0x28
0x00000001407b8bb5: pop      rbx
0x00000001407b8bb6: pop      rdi
0x00000001407b8bb7: pop      rsi
0x00000001407b8bb8: pop      r12
0x00000001407b8bba: pop      r13
0x00000001407b8bbc: pop      r14
0x00000001407b8bbe: pop      r15
0x00000001407b8bc0: pop      rbp
0x00000001407b8bc1: ret      
