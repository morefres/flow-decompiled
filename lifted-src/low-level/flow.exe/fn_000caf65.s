; instruction-faithful x86-64 fallback for flow.exe rva=0xcaf65-0xcafb6
0x00000001400caf65: mov      qword ptr [rsp + 0x10], rdx
0x00000001400caf6a: push     rbp
0x00000001400caf6b: push     r15
0x00000001400caf6d: push     r14
0x00000001400caf6f: push     r13
0x00000001400caf71: push     r12
0x00000001400caf73: push     rsi
0x00000001400caf74: push     rdi
0x00000001400caf75: push     rbx
0x00000001400caf76: sub      rsp, 0x48
0x00000001400caf7a: lea      rbp, [rdx + 0x80]
0x00000001400caf81: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001400caf86: mov      rcx, qword ptr [rbp + 0xcb8]
0x00000001400caf8d: mov      rdx, qword ptr [rbp + 0xcb0]
0x00000001400caf94: call     0x1400a4ae0
0x00000001400caf99: mov      byte ptr [rbp + 0xd04], 0
0x00000001400cafa0: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001400cafa5: add      rsp, 0x48
0x00000001400cafa9: pop      rbx
0x00000001400cafaa: pop      rdi
0x00000001400cafab: pop      rsi
0x00000001400cafac: pop      r12
0x00000001400cafae: pop      r13
0x00000001400cafb0: pop      r14
0x00000001400cafb2: pop      r15
0x00000001400cafb4: pop      rbp
0x00000001400cafb5: ret      
