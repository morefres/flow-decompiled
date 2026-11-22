; instruction-faithful x86-64 fallback for flow.exe rva=0xfdf2e-0xfdf6f
0x00000001400fdf2e: mov      qword ptr [rsp + 0x10], rdx
0x00000001400fdf33: push     rbp
0x00000001400fdf34: push     r15
0x00000001400fdf36: push     r14
0x00000001400fdf38: push     r13
0x00000001400fdf3a: push     r12
0x00000001400fdf3c: push     rsi
0x00000001400fdf3d: push     rdi
0x00000001400fdf3e: push     rbx
0x00000001400fdf3f: sub      rsp, 0x28
0x00000001400fdf43: lea      rbp, [rdx + 0x80]
0x00000001400fdf4a: and      rdx, 0xffffffffffffff80
0x00000001400fdf4e: mov      rbx, rdx
0x00000001400fdf51: lea      rcx, [rbx + 0x80]
0x00000001400fdf58: call     0x1400ef98c
0x00000001400fdf5d: nop      
0x00000001400fdf5e: add      rsp, 0x28
0x00000001400fdf62: pop      rbx
0x00000001400fdf63: pop      rdi
0x00000001400fdf64: pop      rsi
0x00000001400fdf65: pop      r12
0x00000001400fdf67: pop      r13
0x00000001400fdf69: pop      r14
0x00000001400fdf6b: pop      r15
0x00000001400fdf6d: pop      rbp
0x00000001400fdf6e: ret      
