; instruction-faithful x86-64 fallback for flow.exe rva=0x2caedc-0x2caf41
0x00000001402caedc: mov      qword ptr [rsp + 0x10], rdx
0x00000001402caee1: push     rbp
0x00000001402caee2: push     r15
0x00000001402caee4: push     r14
0x00000001402caee6: push     r13
0x00000001402caee8: push     r12
0x00000001402caeea: push     rsi
0x00000001402caeeb: push     rdi
0x00000001402caeec: push     rbx
0x00000001402caeed: sub      rsp, 0x28
0x00000001402caef1: lea      rbp, [rdx + 0x80]
0x00000001402caef8: cmp      byte ptr [rbp + 0x44e], 0
0x00000001402caeff: je       0x1402caf30
0x00000001402caf01: mov      ecx, 7
0x00000001402caf06: mov      r8d, 1
0x00000001402caf0c: mov      r9d, 1
0x00000001402caf12: mov      rdx, qword ptr [rbp + 0x440]
0x00000001402caf19: call     0x14000a0f6
0x00000001402caf1e: nop      
0x00000001402caf1f: add      rsp, 0x28
0x00000001402caf23: pop      rbx
0x00000001402caf24: pop      rdi
0x00000001402caf25: pop      rsi
0x00000001402caf26: pop      r12
0x00000001402caf28: pop      r13
0x00000001402caf2a: pop      r14
0x00000001402caf2c: pop      r15
0x00000001402caf2e: pop      rbp
0x00000001402caf2f: ret      
0x00000001402caf30: add      rsp, 0x28
0x00000001402caf34: pop      rbx
0x00000001402caf35: pop      rdi
0x00000001402caf36: pop      rsi
0x00000001402caf37: pop      r12
0x00000001402caf39: pop      r13
0x00000001402caf3b: pop      r14
0x00000001402caf3d: pop      r15
0x00000001402caf3f: pop      rbp
0x00000001402caf40: ret      
