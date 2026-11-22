; instruction-faithful x86-64 fallback for flow.exe rva=0xf8c9f-0xf8cfb
0x00000001400f8c9f: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f8ca4: push     rbp
0x00000001400f8ca5: push     r15
0x00000001400f8ca7: push     r14
0x00000001400f8ca9: push     r13
0x00000001400f8cab: push     r12
0x00000001400f8cad: push     rsi
0x00000001400f8cae: push     rdi
0x00000001400f8caf: push     rbx
0x00000001400f8cb0: sub      rsp, 0x28
0x00000001400f8cb4: lea      rbp, [rdx + 0x80]
0x00000001400f8cbb: and      rdx, 0xffffffffffffff80
0x00000001400f8cbf: mov      rbx, rdx
0x00000001400f8cc2: mov      ecx, 0x84
0x00000001400f8cc7: mov      eax, 0xcc
0x00000001400f8ccc: mov      rdx, qword ptr [rbx + 0x50]
0x00000001400f8cd0: lock cmpxchg qword ptr [rdx], rcx
0x00000001400f8cd5: je       0x1400f8cea
0x00000001400f8cd7: mov      rcx, qword ptr [rbx + 0x50]
0x00000001400f8cdb: mov      rax, qword ptr [rcx + 0x10]
0x00000001400f8cdf: mov      rax, qword ptr [rax + 0x20]
0x00000001400f8ce3: call     qword ptr [rip + 0x7d91af]
0x00000001400f8ce9: nop      
0x00000001400f8cea: add      rsp, 0x28
0x00000001400f8cee: pop      rbx
0x00000001400f8cef: pop      rdi
0x00000001400f8cf0: pop      rsi
0x00000001400f8cf1: pop      r12
0x00000001400f8cf3: pop      r13
0x00000001400f8cf5: pop      r14
0x00000001400f8cf7: pop      r15
0x00000001400f8cf9: pop      rbp
0x00000001400f8cfa: ret      
