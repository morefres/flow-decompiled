; instruction-faithful x86-64 fallback for flow.exe rva=0xcb987-0xcb9d3
0x00000001400cb987: mov      qword ptr [rsp + 0x10], rdx
0x00000001400cb98c: push     rbp
0x00000001400cb98d: push     r15
0x00000001400cb98f: push     r14
0x00000001400cb991: push     r12
0x00000001400cb993: push     rsi
0x00000001400cb994: push     rdi
0x00000001400cb995: push     rbx
0x00000001400cb996: sub      rsp, 0x30
0x00000001400cb99a: lea      rbp, [rdx + 0x80]
0x00000001400cb9a1: mov      rcx, qword ptr [rbp + 0x38]
0x00000001400cb9a5: mov      rdx, qword ptr [rbp + 0x40]
0x00000001400cb9a9: mov      r8d, 1
0x00000001400cb9af: mov      r9d, 1
0x00000001400cb9b5: call     0x14000a0f6
0x00000001400cb9ba: lea      rcx, [rbp - 0x20]
0x00000001400cb9be: call     0x140037500
0x00000001400cb9c3: nop      
0x00000001400cb9c4: add      rsp, 0x30
0x00000001400cb9c8: pop      rbx
0x00000001400cb9c9: pop      rdi
0x00000001400cb9ca: pop      rsi
0x00000001400cb9cb: pop      r12
0x00000001400cb9cd: pop      r14
0x00000001400cb9cf: pop      r15
0x00000001400cb9d1: pop      rbp
0x00000001400cb9d2: ret      
