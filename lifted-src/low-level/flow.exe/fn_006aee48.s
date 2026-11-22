; instruction-faithful x86-64 fallback for flow.exe rva=0x6aee48-0x6aeee8
0x00000001406aee48: mov      qword ptr [rsp + 0x10], rdx
0x00000001406aee4d: push     rbp
0x00000001406aee4e: push     r15
0x00000001406aee50: push     r14
0x00000001406aee52: push     r13
0x00000001406aee54: push     r12
0x00000001406aee56: push     rsi
0x00000001406aee57: push     rdi
0x00000001406aee58: push     rbx
0x00000001406aee59: sub      rsp, 0x58
0x00000001406aee5d: lea      rbp, [rdx + 0x80]
0x00000001406aee64: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001406aee69: mov      bl, byte ptr [rbp + 0xdf9]
0x00000001406aee6f: cmp      byte ptr [rbp + 0xdf8], 0
0x00000001406aee76: je       0x1406aeeb6
0x00000001406aee78: lea      rcx, [rbp + 0x630]
0x00000001406aee7f: call     0x1406a720c
0x00000001406aee84: mov      al, byte ptr [rbp + 0xd80]
0x00000001406aee8a: mov      byte ptr [rbp + 0xe47], al
0x00000001406aee90: and      bl, 1
0x00000001406aee93: mov      byte ptr [rbp + 0xe46], bl
0x00000001406aee99: mov      byte ptr [rbp + 0xe45], 0
0x00000001406aeea0: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406aeea5: add      rsp, 0x58
0x00000001406aeea9: pop      rbx
0x00000001406aeeaa: pop      rdi
0x00000001406aeeab: pop      rsi
0x00000001406aeeac: pop      r12
0x00000001406aeeae: pop      r13
0x00000001406aeeb0: pop      r14
0x00000001406aeeb2: pop      r15
0x00000001406aeeb4: pop      rbp
0x00000001406aeeb5: ret      
0x00000001406aeeb6: mov      al, byte ptr [rbp + 0xd80]
0x00000001406aeebc: mov      byte ptr [rbp + 0xe47], al
0x00000001406aeec2: and      bl, 1
0x00000001406aeec5: mov      byte ptr [rbp + 0xe46], bl
0x00000001406aeecb: mov      byte ptr [rbp + 0xe45], 0
0x00000001406aeed2: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406aeed7: add      rsp, 0x58
0x00000001406aeedb: pop      rbx
0x00000001406aeedc: pop      rdi
0x00000001406aeedd: pop      rsi
0x00000001406aeede: pop      r12
0x00000001406aeee0: pop      r13
0x00000001406aeee2: pop      r14
0x00000001406aeee4: pop      r15
0x00000001406aeee6: pop      rbp
0x00000001406aeee7: ret      
