; instruction-faithful x86-64 fallback for flow.exe rva=0x3fb05e-0x3fb0b5
0x00000001403fb05e: mov      qword ptr [rsp + 0x10], rdx
0x00000001403fb063: push     rbp
0x00000001403fb064: push     r15
0x00000001403fb066: push     r14
0x00000001403fb068: push     r13
0x00000001403fb06a: push     r12
0x00000001403fb06c: push     rsi
0x00000001403fb06d: push     rdi
0x00000001403fb06e: push     rbx
0x00000001403fb06f: sub      rsp, 0x28
0x00000001403fb073: lea      rbp, [rdx + 0x80]
0x00000001403fb07a: mov      rsi, qword ptr [rbp + 0xc0]
0x00000001403fb081: lea      rcx, [rsi + 0x58]
0x00000001403fb085: call     0x140037677
0x00000001403fb08a: mov      rcx, qword ptr [rsi + 0x10]
0x00000001403fb08e: mov      rdx, qword ptr [rsi + 0x18]
0x00000001403fb092: mov      r8d, 1
0x00000001403fb098: mov      r9d, 1
0x00000001403fb09e: call     0x14000a0f6
0x00000001403fb0a3: nop      
0x00000001403fb0a4: add      rsp, 0x28
0x00000001403fb0a8: pop      rbx
0x00000001403fb0a9: pop      rdi
0x00000001403fb0aa: pop      rsi
0x00000001403fb0ab: pop      r12
0x00000001403fb0ad: pop      r13
0x00000001403fb0af: pop      r14
0x00000001403fb0b1: pop      r15
0x00000001403fb0b3: pop      rbp
0x00000001403fb0b4: ret      
