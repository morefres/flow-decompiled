; instruction-faithful x86-64 fallback for flow.exe rva=0xb49e0-0xb4a4e
0x00000001400b49e0: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b49e5: push     rbp
0x00000001400b49e6: push     r15
0x00000001400b49e8: push     r14
0x00000001400b49ea: push     r12
0x00000001400b49ec: push     rsi
0x00000001400b49ed: push     rdi
0x00000001400b49ee: push     rbx
0x00000001400b49ef: sub      rsp, 0x30
0x00000001400b49f3: lea      rbp, [rdx + 0x80]
0x00000001400b49fa: mov      r8d, 1
0x00000001400b4a00: mov      r9d, 1
0x00000001400b4a06: mov      rcx, qword ptr [rbp + 0x100]
0x00000001400b4a0d: mov      rdx, qword ptr [rbp + 0x240]
0x00000001400b4a14: call     0x14000a0f6
0x00000001400b4a19: mov      r8d, 1
0x00000001400b4a1f: mov      r9d, 1
0x00000001400b4a25: mov      rcx, qword ptr [rbp + 0x108]
0x00000001400b4a2c: mov      rdx, qword ptr [rbp + 0x238]
0x00000001400b4a33: call     0x14000a0f6
0x00000001400b4a38: mov      byte ptr [rbp + 0x256], 0
0x00000001400b4a3f: add      rsp, 0x30
0x00000001400b4a43: pop      rbx
0x00000001400b4a44: pop      rdi
0x00000001400b4a45: pop      rsi
0x00000001400b4a46: pop      r12
0x00000001400b4a48: pop      r14
0x00000001400b4a4a: pop      r15
0x00000001400b4a4c: pop      rbp
0x00000001400b4a4d: ret      
