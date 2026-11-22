; instruction-faithful x86-64 fallback for flow.exe rva=0xf7fa7-0xf7fde
0x00000001400f7fa7: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f7fac: push     rbp
0x00000001400f7fad: push     r15
0x00000001400f7faf: push     r14
0x00000001400f7fb1: push     r12
0x00000001400f7fb3: push     rsi
0x00000001400f7fb4: push     rdi
0x00000001400f7fb5: push     rbx
0x00000001400f7fb6: sub      rsp, 0x30
0x00000001400f7fba: lea      rbp, [rdx + 0x80]
0x00000001400f7fc1: mov      rax, qword ptr [rbp + 0x7d0]
0x00000001400f7fc8: mov      byte ptr [rax + 0x1320], 2
0x00000001400f7fcf: add      rsp, 0x30
0x00000001400f7fd3: pop      rbx
0x00000001400f7fd4: pop      rdi
0x00000001400f7fd5: pop      rsi
0x00000001400f7fd6: pop      r12
0x00000001400f7fd8: pop      r14
0x00000001400f7fda: pop      r15
0x00000001400f7fdc: pop      rbp
0x00000001400f7fdd: ret      
