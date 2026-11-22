; instruction-faithful x86-64 fallback for flow.exe rva=0xc3ba5-0xc3be6
0x00000001400c3ba5: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c3baa: push     rbp
0x00000001400c3bab: push     r15
0x00000001400c3bad: push     r14
0x00000001400c3baf: push     r13
0x00000001400c3bb1: push     r12
0x00000001400c3bb3: push     rsi
0x00000001400c3bb4: push     rdi
0x00000001400c3bb5: push     rbx
0x00000001400c3bb6: sub      rsp, 0x28
0x00000001400c3bba: lea      rbp, [rdx + 0x80]
0x00000001400c3bc1: and      rdx, 0xffffffffffffff80
0x00000001400c3bc5: mov      rbx, rdx
0x00000001400c3bc8: lea      rcx, [rbx + 0x80]
0x00000001400c3bcf: call     0x1400c40c0
0x00000001400c3bd4: nop      
0x00000001400c3bd5: add      rsp, 0x28
0x00000001400c3bd9: pop      rbx
0x00000001400c3bda: pop      rdi
0x00000001400c3bdb: pop      rsi
0x00000001400c3bdc: pop      r12
0x00000001400c3bde: pop      r13
0x00000001400c3be0: pop      r14
0x00000001400c3be2: pop      r15
0x00000001400c3be4: pop      rbp
0x00000001400c3be5: ret      
