; instruction-faithful x86-64 fallback for flow.exe rva=0x69dff5-0x69e031
0x000000014069dff5: mov      qword ptr [rsp + 0x10], rdx
0x000000014069dffa: push     rbp
0x000000014069dffb: push     r14
0x000000014069dffd: push     rsi
0x000000014069dffe: push     rdi
0x000000014069dfff: push     rbx
0x000000014069e000: sub      rsp, 0x20
0x000000014069e004: lea      rbp, [rdx + 0x80]
0x000000014069e00b: mov      rcx, qword ptr [rbp + 0x20]
0x000000014069e00f: mov      rax, qword ptr [rbp + 8]
0x000000014069e013: mov      rdx, qword ptr [rbp + 0x10]
0x000000014069e017: mov      rax, qword ptr [rax + 0x20]
0x000000014069e01b: mov      r8, qword ptr [rbp + 0x30]
0x000000014069e01f: call     qword ptr [rip + 0x233e73]
0x000000014069e025: nop      
0x000000014069e026: add      rsp, 0x20
0x000000014069e02a: pop      rbx
0x000000014069e02b: pop      rdi
0x000000014069e02c: pop      rsi
0x000000014069e02d: pop      r14
0x000000014069e02f: pop      rbp
0x000000014069e030: ret      
