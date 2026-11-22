; instruction-faithful x86-64 fallback for flow.exe rva=0x3fe23e-0x3fe28b
0x00000001403fe23e: mov      qword ptr [rsp + 0x10], rdx
0x00000001403fe243: push     rbp
0x00000001403fe244: push     r15
0x00000001403fe246: push     r14
0x00000001403fe248: push     r13
0x00000001403fe24a: push     r12
0x00000001403fe24c: push     rsi
0x00000001403fe24d: push     rdi
0x00000001403fe24e: push     rbx
0x00000001403fe24f: sub      rsp, 0x38
0x00000001403fe253: lea      rbp, [rdx + 0x80]
0x00000001403fe25a: mov      rcx, qword ptr [rbp + 0x3d0]
0x00000001403fe261: mov      rdx, qword ptr [rbp + 0x3d8]
0x00000001403fe268: mov      r8d, 1
0x00000001403fe26e: mov      r9d, 1
0x00000001403fe274: call     0x14000a0f6
0x00000001403fe279: nop      
0x00000001403fe27a: add      rsp, 0x38
0x00000001403fe27e: pop      rbx
0x00000001403fe27f: pop      rdi
0x00000001403fe280: pop      rsi
0x00000001403fe281: pop      r12
0x00000001403fe283: pop      r13
0x00000001403fe285: pop      r14
0x00000001403fe287: pop      r15
0x00000001403fe289: pop      rbp
0x00000001403fe28a: ret      
