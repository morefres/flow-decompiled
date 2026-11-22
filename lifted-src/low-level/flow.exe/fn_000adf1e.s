; instruction-faithful x86-64 fallback for flow.exe rva=0xadf1e-0xadf62
0x00000001400adf1e: mov      qword ptr [rsp + 0x10], rdx
0x00000001400adf23: push     rbp
0x00000001400adf24: push     r14
0x00000001400adf26: push     rsi
0x00000001400adf27: push     rdi
0x00000001400adf28: push     rbx
0x00000001400adf29: sub      rsp, 0x20
0x00000001400adf2d: lea      rbp, [rdx + 0x80]
0x00000001400adf34: cmp      byte ptr [rbp - 9], 0
0x00000001400adf38: je       0x1400adf57
0x00000001400adf3a: mov      rax, qword ptr [rbp - 0x18]
0x00000001400adf3e: mov      rcx, qword ptr [rax]
0x00000001400adf41: mov      rdx, qword ptr [rax + 8]
0x00000001400adf45: mov      r8d, 1
0x00000001400adf4b: mov      r9d, 1
0x00000001400adf51: call     0x14000a0f6
0x00000001400adf56: nop      
0x00000001400adf57: add      rsp, 0x20
0x00000001400adf5b: pop      rbx
0x00000001400adf5c: pop      rdi
0x00000001400adf5d: pop      rsi
0x00000001400adf5e: pop      r14
0x00000001400adf60: pop      rbp
0x00000001400adf61: ret      
