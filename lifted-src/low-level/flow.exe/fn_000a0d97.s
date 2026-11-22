; instruction-faithful x86-64 fallback for flow.exe rva=0xa0d97-0xa0dde
0x00000001400a0d97: mov      qword ptr [rsp + 0x10], rdx
0x00000001400a0d9c: push     rbp
0x00000001400a0d9d: push     r15
0x00000001400a0d9f: push     r14
0x00000001400a0da1: push     r13
0x00000001400a0da3: push     r12
0x00000001400a0da5: push     rsi
0x00000001400a0da6: push     rdi
0x00000001400a0da7: push     rbx
0x00000001400a0da8: sub      rsp, 0x28
0x00000001400a0dac: lea      rbp, [rdx + 0x80]
0x00000001400a0db3: mov      rax, qword ptr [rbp + 0x1a8]
0x00000001400a0dba: lock dec qword ptr [rax]
0x00000001400a0dbe: jne      0x1400a0dcd
0x00000001400a0dc0: mov      rcx, qword ptr [rbp + 0x1a8]
0x00000001400a0dc7: call     0x1400298eb
0x00000001400a0dcc: nop      
0x00000001400a0dcd: add      rsp, 0x28
0x00000001400a0dd1: pop      rbx
0x00000001400a0dd2: pop      rdi
0x00000001400a0dd3: pop      rsi
0x00000001400a0dd4: pop      r12
0x00000001400a0dd6: pop      r13
0x00000001400a0dd8: pop      r14
0x00000001400a0dda: pop      r15
0x00000001400a0ddc: pop      rbp
0x00000001400a0ddd: ret      
