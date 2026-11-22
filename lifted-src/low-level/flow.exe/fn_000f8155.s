; instruction-faithful x86-64 fallback for flow.exe rva=0xf8155-0xf819d
0x00000001400f8155: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f815a: push     rbp
0x00000001400f815b: push     r15
0x00000001400f815d: push     r14
0x00000001400f815f: push     r12
0x00000001400f8161: push     rsi
0x00000001400f8162: push     rdi
0x00000001400f8163: push     rbx
0x00000001400f8164: sub      rsp, 0x30
0x00000001400f8168: lea      rbp, [rdx + 0x80]
0x00000001400f816f: mov      rax, qword ptr [rbp + 0x6f8]
0x00000001400f8176: mov      byte ptr [rax], 2
0x00000001400f8179: mov      qword ptr [rbp + 0x768], rax
0x00000001400f8180: mov      rax, qword ptr [rbp + 0x6e0]
0x00000001400f8187: mov      qword ptr [rbp + 0x760], rax
0x00000001400f818e: add      rsp, 0x30
0x00000001400f8192: pop      rbx
0x00000001400f8193: pop      rdi
0x00000001400f8194: pop      rsi
0x00000001400f8195: pop      r12
0x00000001400f8197: pop      r14
0x00000001400f8199: pop      r15
0x00000001400f819b: pop      rbp
0x00000001400f819c: ret      
