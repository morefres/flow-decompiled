; instruction-faithful x86-64 fallback for flow.exe rva=0xb2324-0xb236b
0x00000001400b2324: push     rbp
0x00000001400b2325: sub      rsp, 0x30
0x00000001400b2329: lea      rbp, [rsp + 0x30]
0x00000001400b232e: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001400b2336: mov      rax, rcx
0x00000001400b2339: mov      rcx, qword ptr [rcx + 0x18]
0x00000001400b233d: mov      qword ptr [rbp - 0x10], rax
0x00000001400b2341: mov      edx, dword ptr [rax + 0x20]
0x00000001400b2344: call     0x140815c70
0x00000001400b2349: nop      
0x00000001400b234a: mov      rax, qword ptr [rbp - 0x10]
0x00000001400b234e: mov      rcx, qword ptr [rax]
0x00000001400b2351: mov      rdx, qword ptr [rax + 8]
0x00000001400b2355: mov      r8d, 1
0x00000001400b235b: mov      r9d, 1
0x00000001400b2361: add      rsp, 0x30
0x00000001400b2365: pop      rbp
0x00000001400b2366: jmp      0x14000a0f6
