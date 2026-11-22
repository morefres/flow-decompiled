; instruction-faithful x86-64 fallback for flow.exe rva=0xb495a-0xb49a3
0x00000001400b495a: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b495f: push     rbp
0x00000001400b4960: push     r15
0x00000001400b4962: push     r14
0x00000001400b4964: push     r12
0x00000001400b4966: push     rsi
0x00000001400b4967: push     rdi
0x00000001400b4968: push     rbx
0x00000001400b4969: sub      rsp, 0x30
0x00000001400b496d: lea      rbp, [rdx + 0x80]
0x00000001400b4974: mov      rcx, qword ptr [rbp + 0x150]
0x00000001400b497b: mov      rdx, qword ptr [rbp + 0x158]
0x00000001400b4982: mov      r8d, 1
0x00000001400b4988: mov      r9d, 1
0x00000001400b498e: call     0x14000a0f6
0x00000001400b4993: nop      
0x00000001400b4994: add      rsp, 0x30
0x00000001400b4998: pop      rbx
0x00000001400b4999: pop      rdi
0x00000001400b499a: pop      rsi
0x00000001400b499b: pop      r12
0x00000001400b499d: pop      r14
0x00000001400b499f: pop      r15
0x00000001400b49a1: pop      rbp
0x00000001400b49a2: ret      
