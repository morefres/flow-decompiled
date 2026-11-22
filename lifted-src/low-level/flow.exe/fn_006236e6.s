; instruction-faithful x86-64 fallback for flow.exe rva=0x6236e6-0x623722
0x00000001406236e6: mov      qword ptr [rsp + 0x10], rdx
0x00000001406236eb: push     rbp
0x00000001406236ec: push     r14
0x00000001406236ee: push     rsi
0x00000001406236ef: push     rdi
0x00000001406236f0: push     rbx
0x00000001406236f1: sub      rsp, 0x20
0x00000001406236f5: lea      rbp, [rdx + 0x30]
0x00000001406236f9: mov      r8, qword ptr [rbp - 0x10]
0x00000001406236fd: mov      rcx, qword ptr [r8 + 0x18]
0x0000000140623701: mov      rax, qword ptr [r8]
0x0000000140623704: mov      rdx, qword ptr [r8 + 8]
0x0000000140623708: mov      rax, qword ptr [rax + 0x20]
0x000000014062370c: mov      r8, qword ptr [r8 + 0x10]
0x0000000140623710: call     qword ptr [rip + 0x2ae782]
0x0000000140623716: nop      
0x0000000140623717: add      rsp, 0x20
0x000000014062371b: pop      rbx
0x000000014062371c: pop      rdi
0x000000014062371d: pop      rsi
0x000000014062371e: pop      r14
0x0000000140623720: pop      rbp
0x0000000140623721: ret      
