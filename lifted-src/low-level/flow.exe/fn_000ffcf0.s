; instruction-faithful x86-64 fallback for flow.exe rva=0xffcf0-0xffd27
0x00000001400ffcf0: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ffcf5: push     rbp
0x00000001400ffcf6: push     r15
0x00000001400ffcf8: push     r14
0x00000001400ffcfa: push     r13
0x00000001400ffcfc: push     r12
0x00000001400ffcfe: push     rsi
0x00000001400ffcff: push     rdi
0x00000001400ffd00: push     rbx
0x00000001400ffd01: sub      rsp, 0x28
0x00000001400ffd05: lea      rbp, [rdx + 0x70]
0x00000001400ffd09: mov      rcx, qword ptr [rbp - 0x40]
0x00000001400ffd0d: mov      dl, byte ptr [rbp - 0x38]
0x00000001400ffd10: call     0x140507672
0x00000001400ffd15: nop      
0x00000001400ffd16: add      rsp, 0x28
0x00000001400ffd1a: pop      rbx
0x00000001400ffd1b: pop      rdi
0x00000001400ffd1c: pop      rsi
0x00000001400ffd1d: pop      r12
0x00000001400ffd1f: pop      r13
0x00000001400ffd21: pop      r14
0x00000001400ffd23: pop      r15
0x00000001400ffd25: pop      rbp
0x00000001400ffd26: ret      
