; instruction-faithful x86-64 fallback for flow.exe rva=0xaae62-0xaaea4
0x00000001400aae62: mov      qword ptr [rsp + 0x10], rdx
0x00000001400aae67: push     rbp
0x00000001400aae68: push     r15
0x00000001400aae6a: push     r14
0x00000001400aae6c: push     r13
0x00000001400aae6e: push     r12
0x00000001400aae70: push     rsi
0x00000001400aae71: push     rdi
0x00000001400aae72: push     rbx
0x00000001400aae73: sub      rsp, 0x28
0x00000001400aae77: lea      rbp, [rdx + 0x80]
0x00000001400aae7e: mov      dl, byte ptr [rbp + 0x38]
0x00000001400aae81: cmp      dl, 2
0x00000001400aae84: je       0x1400aae8f
0x00000001400aae86: mov      rcx, qword ptr [rbp + 0x30]
0x00000001400aae8a: call     0x140507672
0x00000001400aae8f: mov      byte ptr [rbp + 0x4e], 0
0x00000001400aae93: add      rsp, 0x28
0x00000001400aae97: pop      rbx
0x00000001400aae98: pop      rdi
0x00000001400aae99: pop      rsi
0x00000001400aae9a: pop      r12
0x00000001400aae9c: pop      r13
0x00000001400aae9e: pop      r14
0x00000001400aaea0: pop      r15
0x00000001400aaea2: pop      rbp
0x00000001400aaea3: ret      
