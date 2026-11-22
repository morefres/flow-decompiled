; instruction-faithful x86-64 fallback for flow.exe rva=0x40eae7-0x40eb52
0x000000014040eae7: mov      qword ptr [rsp + 0x10], rdx
0x000000014040eaec: push     rbp
0x000000014040eaed: push     r15
0x000000014040eaef: push     r14
0x000000014040eaf1: push     r13
0x000000014040eaf3: push     r12
0x000000014040eaf5: push     rsi
0x000000014040eaf6: push     rdi
0x000000014040eaf7: push     rbx
0x000000014040eaf8: sub      rsp, 0x28
0x000000014040eafc: lea      rbp, [rdx + 0x80]
0x000000014040eb03: and      rdx, 0xffffffffffffff80
0x000000014040eb07: mov      rbx, rdx
0x000000014040eb0a: cmp      byte ptr [rbx + 0x67], 0
0x000000014040eb0e: je       0x14040eb41
0x000000014040eb10: mov      rcx, qword ptr [rbx + 0x5f0]
0x000000014040eb17: mov      rdx, qword ptr [rbx + 0x5f8]
0x000000014040eb1e: mov      r8d, 1
0x000000014040eb24: mov      r9d, 1
0x000000014040eb2a: call     0x14000a0f6
0x000000014040eb2f: nop      
0x000000014040eb30: add      rsp, 0x28
0x000000014040eb34: pop      rbx
0x000000014040eb35: pop      rdi
0x000000014040eb36: pop      rsi
0x000000014040eb37: pop      r12
0x000000014040eb39: pop      r13
0x000000014040eb3b: pop      r14
0x000000014040eb3d: pop      r15
0x000000014040eb3f: pop      rbp
0x000000014040eb40: ret      
0x000000014040eb41: add      rsp, 0x28
0x000000014040eb45: pop      rbx
0x000000014040eb46: pop      rdi
0x000000014040eb47: pop      rsi
0x000000014040eb48: pop      r12
0x000000014040eb4a: pop      r13
0x000000014040eb4c: pop      r14
0x000000014040eb4e: pop      r15
0x000000014040eb50: pop      rbp
0x000000014040eb51: ret      
