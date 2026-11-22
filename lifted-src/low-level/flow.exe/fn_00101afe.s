; instruction-faithful x86-64 fallback for flow.exe rva=0x101afe-0x101b3f
0x0000000140101afe: mov      qword ptr [rsp + 0x10], rdx
0x0000000140101b03: push     rbp
0x0000000140101b04: push     r15
0x0000000140101b06: push     r14
0x0000000140101b08: push     r13
0x0000000140101b0a: push     r12
0x0000000140101b0c: push     rsi
0x0000000140101b0d: push     rdi
0x0000000140101b0e: push     rbx
0x0000000140101b0f: sub      rsp, 0x28
0x0000000140101b13: lea      rbp, [rdx + 0x80]
0x0000000140101b1a: and      rdx, 0xffffffffffffff80
0x0000000140101b1e: mov      rbx, rdx
0x0000000140101b21: lea      rcx, [rbx + 0x80]
0x0000000140101b28: call     0x1400ef98c
0x0000000140101b2d: nop      
0x0000000140101b2e: add      rsp, 0x28
0x0000000140101b32: pop      rbx
0x0000000140101b33: pop      rdi
0x0000000140101b34: pop      rsi
0x0000000140101b35: pop      r12
0x0000000140101b37: pop      r13
0x0000000140101b39: pop      r14
0x0000000140101b3b: pop      r15
0x0000000140101b3d: pop      rbp
0x0000000140101b3e: ret      
