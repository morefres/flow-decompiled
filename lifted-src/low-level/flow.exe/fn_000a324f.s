; instruction-faithful x86-64 fallback for flow.exe rva=0xa324f-0xa3296
0x00000001400a324f: mov      qword ptr [rsp + 0x10], rdx
0x00000001400a3254: push     rbp
0x00000001400a3255: push     rsi
0x00000001400a3256: push     rdi
0x00000001400a3257: push     rbx
0x00000001400a3258: sub      rsp, 0x28
0x00000001400a325c: lea      rbp, [rdx + 0x80]
0x00000001400a3263: mov      rax, qword ptr [rbp + 0x58]
0x00000001400a3267: mov      rcx, qword ptr [rax]
0x00000001400a326a: mov      r8d, 1
0x00000001400a3270: mov      r9d, 1
0x00000001400a3276: mov      rdx, qword ptr [rbp + 0x50]
0x00000001400a327a: call     0x14000a0f6
0x00000001400a327f: mov      rcx, qword ptr [rbp + 0x68]
0x00000001400a3283: mov      rdx, qword ptr [rbp + 0x60]
0x00000001400a3287: call     0x14003668a
0x00000001400a328c: nop      
0x00000001400a328d: add      rsp, 0x28
0x00000001400a3291: pop      rbx
0x00000001400a3292: pop      rdi
0x00000001400a3293: pop      rsi
0x00000001400a3294: pop      rbp
0x00000001400a3295: ret      
