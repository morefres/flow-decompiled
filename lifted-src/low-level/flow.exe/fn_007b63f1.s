; instruction-faithful x86-64 fallback for flow.exe rva=0x7b63f1-0x7b643b
0x00000001407b63f1: mov      qword ptr [rsp + 0x10], rdx
0x00000001407b63f6: push     rbp
0x00000001407b63f7: push     r15
0x00000001407b63f9: push     r14
0x00000001407b63fb: push     r13
0x00000001407b63fd: push     r12
0x00000001407b63ff: push     rsi
0x00000001407b6400: push     rdi
0x00000001407b6401: push     rbx
0x00000001407b6402: sub      rsp, 0x38
0x00000001407b6406: lea      rbp, [rdx + 0x80]
0x00000001407b640d: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001407b6412: and      rdx, 0xffffffffffffff80
0x00000001407b6416: mov      rbx, rdx
0x00000001407b6419: lea      rcx, [rbx + 0x100]
0x00000001407b6420: call     0x1407ccc41
0x00000001407b6425: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001407b642a: add      rsp, 0x38
0x00000001407b642e: pop      rbx
0x00000001407b642f: pop      rdi
0x00000001407b6430: pop      rsi
0x00000001407b6431: pop      r12
0x00000001407b6433: pop      r13
0x00000001407b6435: pop      r14
0x00000001407b6437: pop      r15
0x00000001407b6439: pop      rbp
0x00000001407b643a: ret      
