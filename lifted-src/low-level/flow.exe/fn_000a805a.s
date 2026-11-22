; instruction-faithful x86-64 fallback for flow.exe rva=0xa805a-0xa80bc
0x00000001400a805a: mov      qword ptr [rsp + 0x10], rdx
0x00000001400a805f: push     rbp
0x00000001400a8060: push     r15
0x00000001400a8062: push     r14
0x00000001400a8064: push     r13
0x00000001400a8066: push     r12
0x00000001400a8068: push     rsi
0x00000001400a8069: push     rdi
0x00000001400a806a: push     rbx
0x00000001400a806b: sub      rsp, 0x78
0x00000001400a806f: lea      rbp, [rdx + 0x80]
0x00000001400a8076: movaps   xmmword ptr [rsp + 0x60], xmm6
0x00000001400a807b: mov      bl, byte ptr [rbp + 0x274]
0x00000001400a8081: mov      rcx, qword ptr [rbp + 0x1a0]
0x00000001400a8088: mov      rdx, qword ptr [rbp + 0x1a8]
0x00000001400a808f: mov      r8d, 2
0x00000001400a8095: mov      r9d, 2
0x00000001400a809b: call     0x14000a0f6
0x00000001400a80a0: mov      byte ptr [rbp + 0x275], bl
0x00000001400a80a6: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x00000001400a80ab: add      rsp, 0x78
0x00000001400a80af: pop      rbx
0x00000001400a80b0: pop      rdi
0x00000001400a80b1: pop      rsi
0x00000001400a80b2: pop      r12
0x00000001400a80b4: pop      r13
0x00000001400a80b6: pop      r14
0x00000001400a80b8: pop      r15
0x00000001400a80ba: pop      rbp
0x00000001400a80bb: ret      
