; instruction-faithful x86-64 fallback for flow.exe rva=0x3fc226-0x3fc267
0x00000001403fc226: mov      qword ptr [rsp + 0x10], rdx
0x00000001403fc22b: push     rbp
0x00000001403fc22c: push     r15
0x00000001403fc22e: push     r14
0x00000001403fc230: push     r13
0x00000001403fc232: push     r12
0x00000001403fc234: push     rsi
0x00000001403fc235: push     rdi
0x00000001403fc236: push     rbx
0x00000001403fc237: sub      rsp, 0x28
0x00000001403fc23b: lea      rbp, [rdx + 0x80]
0x00000001403fc242: and      rdx, 0xffffffffffffff80
0x00000001403fc246: mov      rbx, rdx
0x00000001403fc249: lea      rcx, [rbx + 0x80]
0x00000001403fc250: call     0x1403fe28b
0x00000001403fc255: nop      
0x00000001403fc256: add      rsp, 0x28
0x00000001403fc25a: pop      rbx
0x00000001403fc25b: pop      rdi
0x00000001403fc25c: pop      rsi
0x00000001403fc25d: pop      r12
0x00000001403fc25f: pop      r13
0x00000001403fc261: pop      r14
0x00000001403fc263: pop      r15
0x00000001403fc265: pop      rbp
0x00000001403fc266: ret      
