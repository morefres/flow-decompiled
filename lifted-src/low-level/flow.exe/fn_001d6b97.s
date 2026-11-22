; instruction-faithful x86-64 fallback for flow.exe rva=0x1d6b97-0x1d6c4e
0x00000001401d6b97: push     rbp
0x00000001401d6b98: push     rsi
0x00000001401d6b99: sub      rsp, 0x58
0x00000001401d6b9d: lea      rbp, [rsp + 0x50]
0x00000001401d6ba2: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001401d6baa: mov      qword ptr [rbp - 0x10], rcx
0x00000001401d6bae: mov      eax, dword ptr [rip + 0xbeaaf4]
0x00000001401d6bb4: test     eax, eax
0x00000001401d6bb6: jne      0x1401d6c3f
0x00000001401d6bbc: cmp      dword ptr [rip + 0xbeaa95], 2
0x00000001401d6bc3: jne      0x1401d6bfe
0x00000001401d6bc5: mov      rdx, qword ptr [rip + 0xbeaa7c]
0x00000001401d6bcc: mov      r8, qword ptr [rip + 0xbeaa7d]
0x00000001401d6bd3: mov      byte ptr [rbp - 3], 1
0x00000001401d6bd7: lea      rcx, [rbp - 0x28]
0x00000001401d6bdb: call     0x140807d10
0x00000001401d6be0: nop      
0x00000001401d6be1: mov      rcx, qword ptr [rbp - 0x10]
0x00000001401d6be5: call     0x1401d6f26
0x00000001401d6bea: nop      
0x00000001401d6beb: mov      rsi, rax
0x00000001401d6bee: mov      byte ptr [rbp - 3], 0
0x00000001401d6bf2: lea      rcx, [rbp - 0x28]
0x00000001401d6bf6: call     0x1400399e7
0x00000001401d6bfb: nop      
0x00000001401d6bfc: jmp      0x1401d6c35
0x00000001401d6bfe: mov      rdx, qword ptr [rip + 0xbeaa83]
0x00000001401d6c05: mov      r8, qword ptr [rip + 0xbeaa84]
0x00000001401d6c0c: mov      byte ptr [rbp - 2], 1
0x00000001401d6c10: lea      rcx, [rbp - 0x28]
0x00000001401d6c14: call     0x140807d10
0x00000001401d6c19: nop      
0x00000001401d6c1a: mov      rcx, qword ptr [rbp - 0x10]
0x00000001401d6c1e: call     0x1401d6f26
0x00000001401d6c23: nop      
0x00000001401d6c24: mov      rsi, rax
0x00000001401d6c27: mov      byte ptr [rbp - 2], 0
0x00000001401d6c2b: lea      rcx, [rbp - 0x28]
0x00000001401d6c2f: call     0x1400399e7
0x00000001401d6c34: nop      
0x00000001401d6c35: mov      rax, rsi
0x00000001401d6c38: add      rsp, 0x58
0x00000001401d6c3c: pop      rsi
0x00000001401d6c3d: pop      rbp
0x00000001401d6c3e: ret      
0x00000001401d6c3f: mov      byte ptr [rbp - 1], 1
0x00000001401d6c43: call     0x1408ca893
0x00000001401d6c48: nop      
0x00000001401d6c49: jmp      0x1401d6bbc
