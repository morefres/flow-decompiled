; instruction-faithful x86-64 fallback for flow.exe rva=0xa80bc-0xa811e
0x00000001400a80bc: mov      qword ptr [rsp + 0x10], rdx
0x00000001400a80c1: push     rbp
0x00000001400a80c2: push     r15
0x00000001400a80c4: push     r14
0x00000001400a80c6: push     r13
0x00000001400a80c8: push     r12
0x00000001400a80ca: push     rsi
0x00000001400a80cb: push     rdi
0x00000001400a80cc: push     rbx
0x00000001400a80cd: sub      rsp, 0x78
0x00000001400a80d1: lea      rbp, [rdx + 0x80]
0x00000001400a80d8: movaps   xmmword ptr [rsp + 0x60], xmm6
0x00000001400a80dd: mov      bl, byte ptr [rbp + 0x277]
0x00000001400a80e3: mov      rcx, qword ptr [rbp + 0x168]
0x00000001400a80ea: mov      r8d, 2
0x00000001400a80f0: mov      r9d, 2
0x00000001400a80f6: mov      rdx, qword ptr [rbp + 0x240]
0x00000001400a80fd: call     0x14000a0f6
0x00000001400a8102: mov      byte ptr [rbp + 0x274], bl
0x00000001400a8108: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x00000001400a810d: add      rsp, 0x78
0x00000001400a8111: pop      rbx
0x00000001400a8112: pop      rdi
0x00000001400a8113: pop      rsi
0x00000001400a8114: pop      r12
0x00000001400a8116: pop      r13
0x00000001400a8118: pop      r14
0x00000001400a811a: pop      r15
0x00000001400a811c: pop      rbp
0x00000001400a811d: ret      
