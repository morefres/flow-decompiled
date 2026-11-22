; instruction-faithful x86-64 fallback for flow.exe rva=0xea226-0xea267
0x00000001400ea226: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ea22b: push     rbp
0x00000001400ea22c: push     r15
0x00000001400ea22e: push     r14
0x00000001400ea230: push     r13
0x00000001400ea232: push     r12
0x00000001400ea234: push     rsi
0x00000001400ea235: push     rdi
0x00000001400ea236: push     rbx
0x00000001400ea237: sub      rsp, 0x28
0x00000001400ea23b: lea      rbp, [rdx + 0x80]
0x00000001400ea242: and      rdx, 0xffffffffffffff80
0x00000001400ea246: mov      rbx, rdx
0x00000001400ea249: lea      rcx, [rbx + 0x80]
0x00000001400ea250: call     0x1400ec82d
0x00000001400ea255: nop      
0x00000001400ea256: add      rsp, 0x28
0x00000001400ea25a: pop      rbx
0x00000001400ea25b: pop      rdi
0x00000001400ea25c: pop      rsi
0x00000001400ea25d: pop      r12
0x00000001400ea25f: pop      r13
0x00000001400ea261: pop      r14
0x00000001400ea263: pop      r15
0x00000001400ea265: pop      rbp
0x00000001400ea266: ret      
