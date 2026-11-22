; instruction-faithful x86-64 fallback for flow.exe rva=0x6c40f6-0x6c4143
0x00000001406c40f6: mov      qword ptr [rsp + 0x10], rdx
0x00000001406c40fb: push     rbp
0x00000001406c40fc: push     r15
0x00000001406c40fe: push     r14
0x00000001406c4100: push     r13
0x00000001406c4102: push     r12
0x00000001406c4104: push     rsi
0x00000001406c4105: push     rdi
0x00000001406c4106: push     rbx
0x00000001406c4107: sub      rsp, 0x28
0x00000001406c410b: lea      rbp, [rdx + 0x80]
0x00000001406c4112: mov      rcx, qword ptr [rbp + 0x110]
0x00000001406c4119: mov      rdx, qword ptr [rbp + 0x118]
0x00000001406c4120: mov      r8d, 2
0x00000001406c4126: mov      r9d, 2
0x00000001406c412c: call     0x14000a0f6
0x00000001406c4131: nop      
0x00000001406c4132: add      rsp, 0x28
0x00000001406c4136: pop      rbx
0x00000001406c4137: pop      rdi
0x00000001406c4138: pop      rsi
0x00000001406c4139: pop      r12
0x00000001406c413b: pop      r13
0x00000001406c413d: pop      r14
0x00000001406c413f: pop      r15
0x00000001406c4141: pop      rbp
0x00000001406c4142: ret      
