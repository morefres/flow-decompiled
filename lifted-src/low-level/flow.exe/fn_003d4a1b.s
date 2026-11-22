; instruction-faithful x86-64 fallback for flow.exe rva=0x3d4a1b-0x3d4a78
0x00000001403d4a1b: mov      qword ptr [rsp + 0x10], rdx
0x00000001403d4a20: push     rbp
0x00000001403d4a21: push     r15
0x00000001403d4a23: push     r14
0x00000001403d4a25: push     r13
0x00000001403d4a27: push     r12
0x00000001403d4a29: push     rsi
0x00000001403d4a2a: push     rdi
0x00000001403d4a2b: push     rbx
0x00000001403d4a2c: sub      rsp, 0x48
0x00000001403d4a30: lea      rbp, [rdx + 0x80]
0x00000001403d4a37: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403d4a3c: xor      ecx, ecx
0x00000001403d4a3e: mov      al, 1
0x00000001403d4a40: mov      rdx, qword ptr [rbp + 0x5c8]
0x00000001403d4a47: lock cmpxchg byte ptr [rdx], cl
0x00000001403d4a4b: jne      0x1403d4a6a
0x00000001403d4a4d: mov      byte ptr [rbp + 0x5dd], 0
0x00000001403d4a54: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403d4a59: add      rsp, 0x48
0x00000001403d4a5d: pop      rbx
0x00000001403d4a5e: pop      rdi
0x00000001403d4a5f: pop      rsi
0x00000001403d4a60: pop      r12
0x00000001403d4a62: pop      r13
0x00000001403d4a64: pop      r14
0x00000001403d4a66: pop      r15
0x00000001403d4a68: pop      rbp
0x00000001403d4a69: ret      
0x00000001403d4a6a: mov      rcx, qword ptr [rbp + 0x5c8]
0x00000001403d4a71: call     0x1408bf786
0x00000001403d4a76: jmp      0x1403d4a4d
