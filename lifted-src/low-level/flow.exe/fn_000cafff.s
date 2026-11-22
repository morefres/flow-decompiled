; instruction-faithful x86-64 fallback for flow.exe rva=0xcafff-0xcb056
0x00000001400cafff: mov      qword ptr [rsp + 0x10], rdx
0x00000001400cb004: push     rbp
0x00000001400cb005: push     r15
0x00000001400cb007: push     r14
0x00000001400cb009: push     r13
0x00000001400cb00b: push     r12
0x00000001400cb00d: push     rsi
0x00000001400cb00e: push     rdi
0x00000001400cb00f: push     rbx
0x00000001400cb010: sub      rsp, 0x48
0x00000001400cb014: lea      rbp, [rdx + 0x80]
0x00000001400cb01b: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001400cb020: mov      rax, qword ptr [rbp + 0xcc8]
0x00000001400cb027: lock dec qword ptr [rax]
0x00000001400cb02b: jne      0x1400cb039
0x00000001400cb02d: mov      rcx, qword ptr [rbp + 0xcc8]
0x00000001400cb034: call     0x1400cbe10
0x00000001400cb039: mov      byte ptr [rbp + 0xd07], 0
0x00000001400cb040: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001400cb045: add      rsp, 0x48
0x00000001400cb049: pop      rbx
0x00000001400cb04a: pop      rdi
0x00000001400cb04b: pop      rsi
0x00000001400cb04c: pop      r12
0x00000001400cb04e: pop      r13
0x00000001400cb050: pop      r14
0x00000001400cb052: pop      r15
0x00000001400cb054: pop      rbp
0x00000001400cb055: ret      
