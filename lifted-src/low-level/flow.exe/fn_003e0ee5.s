; instruction-faithful x86-64 fallback for flow.exe rva=0x3e0ee5-0x3e0f4c
0x00000001403e0ee5: mov      qword ptr [rsp + 0x10], rdx
0x00000001403e0eea: push     rbp
0x00000001403e0eeb: push     r15
0x00000001403e0eed: push     r14
0x00000001403e0eef: push     r13
0x00000001403e0ef1: push     r12
0x00000001403e0ef3: push     rsi
0x00000001403e0ef4: push     rdi
0x00000001403e0ef5: push     rbx
0x00000001403e0ef6: sub      rsp, 0x48
0x00000001403e0efa: lea      rbp, [rdx + 0x80]
0x00000001403e0f01: movaps   xmmword ptr [rsp + 0x20], xmm7
0x00000001403e0f06: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403e0f0b: xor      ecx, ecx
0x00000001403e0f0d: mov      al, 1
0x00000001403e0f0f: mov      rdx, qword ptr [rbp + 0x1900]
0x00000001403e0f16: lock cmpxchg byte ptr [rdx], cl
0x00000001403e0f1a: jne      0x1403e0f3e
0x00000001403e0f1c: mov      byte ptr [rbp + 0x1917], 1
0x00000001403e0f23: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403e0f28: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x00000001403e0f2d: add      rsp, 0x48
0x00000001403e0f31: pop      rbx
0x00000001403e0f32: pop      rdi
0x00000001403e0f33: pop      rsi
0x00000001403e0f34: pop      r12
0x00000001403e0f36: pop      r13
0x00000001403e0f38: pop      r14
0x00000001403e0f3a: pop      r15
0x00000001403e0f3c: pop      rbp
0x00000001403e0f3d: ret      
0x00000001403e0f3e: mov      rcx, qword ptr [rbp + 0x1900]
0x00000001403e0f45: call     0x1408bf786
0x00000001403e0f4a: jmp      0x1403e0f1c
