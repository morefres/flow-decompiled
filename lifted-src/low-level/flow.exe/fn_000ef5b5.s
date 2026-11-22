; instruction-faithful x86-64 fallback for flow.exe rva=0xef5b5-0xef5fe
0x00000001400ef5b5: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ef5ba: push     rbp
0x00000001400ef5bb: push     rsi
0x00000001400ef5bc: push     rdi
0x00000001400ef5bd: push     rbx
0x00000001400ef5be: sub      rsp, 0x28
0x00000001400ef5c2: lea      rbp, [rdx + 0x80]
0x00000001400ef5c9: mov      r8d, 1
0x00000001400ef5cf: mov      r9d, 1
0x00000001400ef5d5: mov      rcx, qword ptr [rbp + 0x200]
0x00000001400ef5dc: mov      rdx, qword ptr [rbp + 0x208]
0x00000001400ef5e3: call     0x14000a0f6
0x00000001400ef5e8: mov      rcx, qword ptr [rbp + 0x1f8]
0x00000001400ef5ef: call     0x140038ea9
0x00000001400ef5f4: nop      
0x00000001400ef5f5: add      rsp, 0x28
0x00000001400ef5f9: pop      rbx
0x00000001400ef5fa: pop      rdi
0x00000001400ef5fb: pop      rsi
0x00000001400ef5fc: pop      rbp
0x00000001400ef5fd: ret      
