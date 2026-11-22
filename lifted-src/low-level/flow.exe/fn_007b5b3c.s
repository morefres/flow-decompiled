; instruction-faithful x86-64 fallback for flow.exe rva=0x7b5b3c-0x7b5b91
0x00000001407b5b3c: mov      qword ptr [rsp + 0x10], rdx
0x00000001407b5b41: push     rbp
0x00000001407b5b42: push     r15
0x00000001407b5b44: push     r14
0x00000001407b5b46: push     r13
0x00000001407b5b48: push     r12
0x00000001407b5b4a: push     rsi
0x00000001407b5b4b: push     rdi
0x00000001407b5b4c: push     rbx
0x00000001407b5b4d: sub      rsp, 0x38
0x00000001407b5b51: lea      rbp, [rdx + 0x80]
0x00000001407b5b58: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001407b5b5d: and      rdx, 0xffffffffffffff80
0x00000001407b5b61: mov      rbx, rdx
0x00000001407b5b64: mov      eax, dword ptr [rbx + 0x78]
0x00000001407b5b67: cmp      dword ptr [rbx + 0x80], eax
0x00000001407b5b6d: jne      0x1407b5b7b
0x00000001407b5b6f: lea      rcx, [rbx + 0x100]
0x00000001407b5b76: call     0x1407cee50
0x00000001407b5b7b: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001407b5b80: add      rsp, 0x38
0x00000001407b5b84: pop      rbx
0x00000001407b5b85: pop      rdi
0x00000001407b5b86: pop      rsi
0x00000001407b5b87: pop      r12
0x00000001407b5b89: pop      r13
0x00000001407b5b8b: pop      r14
0x00000001407b5b8d: pop      r15
0x00000001407b5b8f: pop      rbp
0x00000001407b5b90: ret      
