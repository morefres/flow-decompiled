; instruction-faithful x86-64 fallback for flow.exe rva=0xc859c-0xc85dd
0x00000001400c859c: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c85a1: push     rbp
0x00000001400c85a2: push     r15
0x00000001400c85a4: push     r14
0x00000001400c85a6: push     r13
0x00000001400c85a8: push     r12
0x00000001400c85aa: push     rsi
0x00000001400c85ab: push     rdi
0x00000001400c85ac: push     rbx
0x00000001400c85ad: sub      rsp, 0x28
0x00000001400c85b1: lea      rbp, [rdx + 0x80]
0x00000001400c85b8: and      rdx, 0xffffffffffffff80
0x00000001400c85bc: mov      rbx, rdx
0x00000001400c85bf: lea      rcx, [rbx + 0x80]
0x00000001400c85c6: call     0x1400cf4dc
0x00000001400c85cb: nop      
0x00000001400c85cc: add      rsp, 0x28
0x00000001400c85d0: pop      rbx
0x00000001400c85d1: pop      rdi
0x00000001400c85d2: pop      rsi
0x00000001400c85d3: pop      r12
0x00000001400c85d5: pop      r13
0x00000001400c85d7: pop      r14
0x00000001400c85d9: pop      r15
0x00000001400c85db: pop      rbp
0x00000001400c85dc: ret      
