; instruction-faithful x86-64 fallback for flow.exe rva=0xc3cb4-0xc3d0c
0x00000001400c3cb4: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c3cb9: push     rbp
0x00000001400c3cba: push     r15
0x00000001400c3cbc: push     r14
0x00000001400c3cbe: push     r13
0x00000001400c3cc0: push     r12
0x00000001400c3cc2: push     rsi
0x00000001400c3cc3: push     rdi
0x00000001400c3cc4: push     rbx
0x00000001400c3cc5: sub      rsp, 0x28
0x00000001400c3cc9: lea      rbp, [rdx + 0x80]
0x00000001400c3cd0: and      rdx, 0xffffffffffffff80
0x00000001400c3cd4: mov      rbx, rdx
0x00000001400c3cd7: movabs   rax, 0x7ffffffffffffffe
0x00000001400c3ce1: cmp      qword ptr [rbx + 0x70], rax
0x00000001400c3ce5: jbe      0x1400c3cf7
0x00000001400c3ce7: lea      rcx, [rbx + 0x1ec8]
0x00000001400c3cee: mov      byte ptr [rbx + 0x4d], 0
0x00000001400c3cf2: call     0x1400c3d53
0x00000001400c3cf7: mov      byte ptr [rbx + 0x4d], 0
0x00000001400c3cfb: add      rsp, 0x28
0x00000001400c3cff: pop      rbx
0x00000001400c3d00: pop      rdi
0x00000001400c3d01: pop      rsi
0x00000001400c3d02: pop      r12
0x00000001400c3d04: pop      r13
0x00000001400c3d06: pop      r14
0x00000001400c3d08: pop      r15
0x00000001400c3d0a: pop      rbp
0x00000001400c3d0b: ret      
