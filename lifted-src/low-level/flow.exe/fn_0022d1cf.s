; instruction-faithful x86-64 fallback for flow.exe rva=0x22d1cf-0x22d231
0x000000014022d1cf: mov      qword ptr [rsp + 0x10], rdx
0x000000014022d1d4: push     rbp
0x000000014022d1d5: push     r15
0x000000014022d1d7: push     r14
0x000000014022d1d9: push     r13
0x000000014022d1db: push     r12
0x000000014022d1dd: push     rsi
0x000000014022d1de: push     rdi
0x000000014022d1df: push     rbx
0x000000014022d1e0: sub      rsp, 0x38
0x000000014022d1e4: lea      rbp, [rdx + 0x80]
0x000000014022d1eb: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014022d1f0: mov      bl, byte ptr [rbp + 0x923]
0x000000014022d1f6: mov      rcx, qword ptr [rbp + 0x8d0]
0x000000014022d1fd: mov      rdx, qword ptr [rbp + 0x8d8]
0x000000014022d204: mov      r8d, 1
0x000000014022d20a: mov      r9d, 1
0x000000014022d210: call     0x14000a0f6
0x000000014022d215: mov      byte ptr [rbp + 0x922], bl
0x000000014022d21b: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014022d220: add      rsp, 0x38
0x000000014022d224: pop      rbx
0x000000014022d225: pop      rdi
0x000000014022d226: pop      rsi
0x000000014022d227: pop      r12
0x000000014022d229: pop      r13
0x000000014022d22b: pop      r14
0x000000014022d22d: pop      r15
0x000000014022d22f: pop      rbp
0x000000014022d230: ret      
