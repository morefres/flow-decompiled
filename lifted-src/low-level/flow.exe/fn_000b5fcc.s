; instruction-faithful x86-64 fallback for flow.exe rva=0xb5fcc-0xb6001
0x00000001400b5fcc: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b5fd1: push     rbp
0x00000001400b5fd2: push     r14
0x00000001400b5fd4: push     rsi
0x00000001400b5fd5: push     rdi
0x00000001400b5fd6: push     rbx
0x00000001400b5fd7: sub      rsp, 0x20
0x00000001400b5fdb: lea      rbp, [rdx + 0x80]
0x00000001400b5fe2: mov      rcx, qword ptr [rbp + 0x1e0]
0x00000001400b5fe9: mov      rdx, qword ptr [rbp + 0x1e8]
0x00000001400b5ff0: call     0x14003668a
0x00000001400b5ff5: nop      
0x00000001400b5ff6: add      rsp, 0x20
0x00000001400b5ffa: pop      rbx
0x00000001400b5ffb: pop      rdi
0x00000001400b5ffc: pop      rsi
0x00000001400b5ffd: pop      r14
0x00000001400b5fff: pop      rbp
0x00000001400b6000: ret      
