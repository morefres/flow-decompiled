; instruction-faithful x86-64 fallback for flow.exe rva=0x7a8047-0x7a810b
0x00000001407a8047: mov      qword ptr [rsp + 0x10], rdx
0x00000001407a804c: push     rbp
0x00000001407a804d: push     r15
0x00000001407a804f: push     r14
0x00000001407a8051: push     r13
0x00000001407a8053: push     r12
0x00000001407a8055: push     rsi
0x00000001407a8056: push     rdi
0x00000001407a8057: push     rbx
0x00000001407a8058: sub      rsp, 0x98
0x00000001407a805f: lea      rbp, [rdx + 0x80]
0x00000001407a8066: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407a806c: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407a8072: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407a8078: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407a807e: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407a8083: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407a808b: mov      bl, byte ptr [rbp + 0xc7f]
0x00000001407a8091: mov      rax, qword ptr [rbp + 0xd48]
0x00000001407a8098: lock dec qword ptr [rax]
0x00000001407a809c: jne      0x1407a80aa
0x00000001407a809e: mov      rcx, qword ptr [rbp + 0xd48]
0x00000001407a80a5: call     0x1407ebbc5
0x00000001407a80aa: mov      r8d, 1
0x00000001407a80b0: mov      r9d, 1
0x00000001407a80b6: mov      rcx, qword ptr [rbp + 0xd70]
0x00000001407a80bd: mov      rdx, qword ptr [rbp + 0xd78]
0x00000001407a80c4: call     0x14000a0f6
0x00000001407a80c9: and      bl, 1
0x00000001407a80cc: mov      byte ptr [rbp + 0xd0f], bl
0x00000001407a80d2: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a80da: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a80df: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a80e5: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a80eb: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a80f1: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a80f7: add      rsp, 0x98
0x00000001407a80fe: pop      rbx
0x00000001407a80ff: pop      rdi
0x00000001407a8100: pop      rsi
0x00000001407a8101: pop      r12
0x00000001407a8103: pop      r13
0x00000001407a8105: pop      r14
0x00000001407a8107: pop      r15
0x00000001407a8109: pop      rbp
0x00000001407a810a: ret      
