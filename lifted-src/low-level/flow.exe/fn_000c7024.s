; instruction-faithful x86-64 fallback for flow.exe rva=0xc7024-0xc707c
0x00000001400c7024: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c7029: push     rbp
0x00000001400c702a: push     r15
0x00000001400c702c: push     r14
0x00000001400c702e: push     r13
0x00000001400c7030: push     r12
0x00000001400c7032: push     rsi
0x00000001400c7033: push     rdi
0x00000001400c7034: push     rbx
0x00000001400c7035: sub      rsp, 0x28
0x00000001400c7039: lea      rbp, [rdx + 0x80]
0x00000001400c7040: and      rdx, 0xffffffffffffff80
0x00000001400c7044: mov      rbx, rdx
0x00000001400c7047: movabs   rax, 0x7ffffffffffffffe
0x00000001400c7051: cmp      qword ptr [rbx + 0x70], rax
0x00000001400c7055: jbe      0x1400c7067
0x00000001400c7057: lea      rcx, [rbx + 0x1ec8]
0x00000001400c705e: mov      byte ptr [rbx + 0x4d], 0
0x00000001400c7062: call     0x1400c3d53
0x00000001400c7067: mov      byte ptr [rbx + 0x4d], 0
0x00000001400c706b: add      rsp, 0x28
0x00000001400c706f: pop      rbx
0x00000001400c7070: pop      rdi
0x00000001400c7071: pop      rsi
0x00000001400c7072: pop      r12
0x00000001400c7074: pop      r13
0x00000001400c7076: pop      r14
0x00000001400c7078: pop      r15
0x00000001400c707a: pop      rbp
0x00000001400c707b: ret      
