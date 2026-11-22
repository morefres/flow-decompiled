; instruction-faithful x86-64 fallback for flow.exe rva=0xdf8b0-0xdf90d
0x00000001400df8b0: mov      qword ptr [rsp + 0x10], rdx
0x00000001400df8b5: push     rbp
0x00000001400df8b6: push     r15
0x00000001400df8b8: push     r14
0x00000001400df8ba: push     r13
0x00000001400df8bc: push     r12
0x00000001400df8be: push     rsi
0x00000001400df8bf: push     rdi
0x00000001400df8c0: push     rbx
0x00000001400df8c1: sub      rsp, 0x28
0x00000001400df8c5: lea      rbp, [rdx + 0x80]
0x00000001400df8cc: cmp      qword ptr [rbp + 0x270], -1
0x00000001400df8d4: je       0x1400df8f5
0x00000001400df8d6: mov      r8d, 1
0x00000001400df8dc: mov      r9d, 1
0x00000001400df8e2: mov      rcx, qword ptr [rbp + 0x350]
0x00000001400df8e9: mov      rdx, qword ptr [rbp + 0x348]
0x00000001400df8f0: call     0x14000a0f6
0x00000001400df8f5: mov      byte ptr [rbp + 0x336], 1
0x00000001400df8fc: add      rsp, 0x28
0x00000001400df900: pop      rbx
0x00000001400df901: pop      rdi
0x00000001400df902: pop      rsi
0x00000001400df903: pop      r12
0x00000001400df905: pop      r13
0x00000001400df907: pop      r14
0x00000001400df909: pop      r15
0x00000001400df90b: pop      rbp
0x00000001400df90c: ret      
