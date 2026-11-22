; instruction-faithful x86-64 fallback for flow.exe rva=0x6de307-0x6de34b
0x00000001406de307: mov      qword ptr [rsp + 0x10], rdx
0x00000001406de30c: push     rbp
0x00000001406de30d: push     r15
0x00000001406de30f: push     r14
0x00000001406de311: push     r13
0x00000001406de313: push     r12
0x00000001406de315: push     rsi
0x00000001406de316: push     rdi
0x00000001406de317: push     rbx
0x00000001406de318: sub      rsp, 0x28
0x00000001406de31c: lea      rbp, [rdx + 0x40]
0x00000001406de320: mov      rcx, qword ptr [rbp - 0x18]
0x00000001406de324: mov      rdx, qword ptr [rbp - 0x10]
0x00000001406de328: mov      r8d, 1
0x00000001406de32e: mov      r9d, 1
0x00000001406de334: call     0x14000a0f6
0x00000001406de339: nop      
0x00000001406de33a: add      rsp, 0x28
0x00000001406de33e: pop      rbx
0x00000001406de33f: pop      rdi
0x00000001406de340: pop      rsi
0x00000001406de341: pop      r12
0x00000001406de343: pop      r13
0x00000001406de345: pop      r14
0x00000001406de347: pop      r15
0x00000001406de349: pop      rbp
0x00000001406de34a: ret      
