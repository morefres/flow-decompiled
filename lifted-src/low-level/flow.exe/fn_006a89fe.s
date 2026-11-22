; instruction-faithful x86-64 fallback for flow.exe rva=0x6a89fe-0x6a8a3c
0x00000001406a89fe: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a8a03: push     rbp
0x00000001406a8a04: push     r15
0x00000001406a8a06: push     r14
0x00000001406a8a08: push     r13
0x00000001406a8a0a: push     r12
0x00000001406a8a0c: push     rsi
0x00000001406a8a0d: push     rdi
0x00000001406a8a0e: push     rbx
0x00000001406a8a0f: sub      rsp, 0x38
0x00000001406a8a13: lea      rbp, [rdx + 0x80]
0x00000001406a8a1a: cmp      byte ptr [rbp + 0xf], 1
0x00000001406a8a1e: jne      0x1406a8a31
0x00000001406a8a20: add      rsp, 0x38
0x00000001406a8a24: pop      rbx
0x00000001406a8a25: pop      rdi
0x00000001406a8a26: pop      rsi
0x00000001406a8a27: pop      r12
0x00000001406a8a29: pop      r13
0x00000001406a8a2b: pop      r14
0x00000001406a8a2d: pop      r15
0x00000001406a8a2f: pop      rbp
0x00000001406a8a30: ret      
0x00000001406a8a31: lea      rcx, [rbp - 0x28]
0x00000001406a8a35: call     0x1406a873a
0x00000001406a8a3a: jmp      0x1406a8a20
