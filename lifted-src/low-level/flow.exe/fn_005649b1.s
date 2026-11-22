; instruction-faithful x86-64 fallback for flow.exe rva=0x5649b1-0x5649e1
0x00000001405649b1: mov      qword ptr [rsp + 0x10], rdx
0x00000001405649b6: push     rbp
0x00000001405649b7: push     rsi
0x00000001405649b8: push     rdi
0x00000001405649b9: push     rbx
0x00000001405649ba: sub      rsp, 0x28
0x00000001405649be: lea      rbp, [rdx + 0x80]
0x00000001405649c5: lea      rcx, [rbp + 0x2610]
0x00000001405649cc: call     0x1400399e7
0x00000001405649d1: mov      byte ptr [rbp + 0x262e], 0
0x00000001405649d8: add      rsp, 0x28
0x00000001405649dc: pop      rbx
0x00000001405649dd: pop      rdi
0x00000001405649de: pop      rsi
0x00000001405649df: pop      rbp
0x00000001405649e0: ret      
