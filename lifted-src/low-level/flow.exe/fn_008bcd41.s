; instruction-faithful x86-64 fallback for flow.exe rva=0x8bcd41-0x8bcdb1
0x00000001408bcd41: mov      qword ptr [rsp + 0x10], rdx
0x00000001408bcd46: push     rbp
0x00000001408bcd47: push     r15
0x00000001408bcd49: push     r14
0x00000001408bcd4b: push     r13
0x00000001408bcd4d: push     r12
0x00000001408bcd4f: push     rsi
0x00000001408bcd50: push     rdi
0x00000001408bcd51: push     rbx
0x00000001408bcd52: sub      rsp, 0x28
0x00000001408bcd56: lea      rbp, [rdx + 0x80]
0x00000001408bcd5d: cmp      byte ptr [rbp + 0x21d], 0
0x00000001408bcd64: je       0x1408bcda0
0x00000001408bcd66: mov      rax, qword ptr [rbp + 0x1d0]
0x00000001408bcd6d: movabs   rcx, 0x8000000000000002
0x00000001408bcd77: cmp      rax, rcx
0x00000001408bcd7a: jl       0x1408bcd8f
0x00000001408bcd7c: cmp      rax, -1
0x00000001408bcd80: je       0x1408bcd8f
0x00000001408bcd82: lea      rcx, [rbp + 0x1d0]
0x00000001408bcd89: call     0x1406230ee
0x00000001408bcd8e: nop      
0x00000001408bcd8f: add      rsp, 0x28
0x00000001408bcd93: pop      rbx
0x00000001408bcd94: pop      rdi
0x00000001408bcd95: pop      rsi
0x00000001408bcd96: pop      r12
0x00000001408bcd98: pop      r13
0x00000001408bcd9a: pop      r14
0x00000001408bcd9c: pop      r15
0x00000001408bcd9e: pop      rbp
0x00000001408bcd9f: ret      
0x00000001408bcda0: add      rsp, 0x28
0x00000001408bcda4: pop      rbx
0x00000001408bcda5: pop      rdi
0x00000001408bcda6: pop      rsi
0x00000001408bcda7: pop      r12
0x00000001408bcda9: pop      r13
0x00000001408bcdab: pop      r14
0x00000001408bcdad: pop      r15
0x00000001408bcdaf: pop      rbp
0x00000001408bcdb0: ret      
