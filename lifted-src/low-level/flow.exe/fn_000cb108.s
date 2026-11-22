; instruction-faithful x86-64 fallback for flow.exe rva=0xcb108-0xcb160
0x00000001400cb108: mov      qword ptr [rsp + 0x10], rdx
0x00000001400cb10d: push     rbp
0x00000001400cb10e: push     r15
0x00000001400cb110: push     r14
0x00000001400cb112: push     r13
0x00000001400cb114: push     r12
0x00000001400cb116: push     rsi
0x00000001400cb117: push     rdi
0x00000001400cb118: push     rbx
0x00000001400cb119: sub      rsp, 0x48
0x00000001400cb11d: lea      rbp, [rdx + 0x80]
0x00000001400cb124: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001400cb129: cmp      byte ptr [rbp + 0xd06], 0
0x00000001400cb130: je       0x1400cb13e
0x00000001400cb132: lea      rcx, [rbp + 0x360]
0x00000001400cb139: call     0x140038ea9
0x00000001400cb13e: lea      rcx, [rbp + 0x1d0]
0x00000001400cb145: call     0x140038a80
0x00000001400cb14a: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001400cb14f: add      rsp, 0x48
0x00000001400cb153: pop      rbx
0x00000001400cb154: pop      rdi
0x00000001400cb155: pop      rsi
0x00000001400cb156: pop      r12
0x00000001400cb158: pop      r13
0x00000001400cb15a: pop      r14
0x00000001400cb15c: pop      r15
0x00000001400cb15e: pop      rbp
0x00000001400cb15f: ret      
