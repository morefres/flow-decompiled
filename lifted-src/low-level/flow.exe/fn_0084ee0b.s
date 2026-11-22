; instruction-faithful x86-64 fallback for flow.exe rva=0x84ee0b-0x84ee55
0x000000014084ee0b: mov      qword ptr [rsp + 0x10], rdx
0x000000014084ee10: push     rbp
0x000000014084ee11: push     r15
0x000000014084ee13: push     r14
0x000000014084ee15: push     r13
0x000000014084ee17: push     r12
0x000000014084ee19: push     rsi
0x000000014084ee1a: push     rdi
0x000000014084ee1b: push     rbx
0x000000014084ee1c: sub      rsp, 0x28
0x000000014084ee20: lea      rbp, [rdx + 0x80]
0x000000014084ee27: mov      rcx, qword ptr [rbp - 0x50]
0x000000014084ee2b: mov      rdx, qword ptr [rbp - 0x48]
0x000000014084ee2f: mov      r8d, 1
0x000000014084ee35: mov      r9d, 1
0x000000014084ee3b: call     0x14000a0f6
0x000000014084ee40: mov      byte ptr [rbp + 0x1f], 0
0x000000014084ee44: add      rsp, 0x28
0x000000014084ee48: pop      rbx
0x000000014084ee49: pop      rdi
0x000000014084ee4a: pop      rsi
0x000000014084ee4b: pop      r12
0x000000014084ee4d: pop      r13
0x000000014084ee4f: pop      r14
0x000000014084ee51: pop      r15
0x000000014084ee53: pop      rbp
0x000000014084ee54: ret      
