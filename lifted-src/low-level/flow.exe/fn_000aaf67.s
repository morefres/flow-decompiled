; instruction-faithful x86-64 fallback for flow.exe rva=0xaaf67-0xaafa1
0x00000001400aaf67: mov      qword ptr [rsp + 0x10], rdx
0x00000001400aaf6c: push     rbp
0x00000001400aaf6d: push     r15
0x00000001400aaf6f: push     r14
0x00000001400aaf71: push     r13
0x00000001400aaf73: push     r12
0x00000001400aaf75: push     rsi
0x00000001400aaf76: push     rdi
0x00000001400aaf77: push     rbx
0x00000001400aaf78: sub      rsp, 0x28
0x00000001400aaf7c: lea      rbp, [rdx + 0x80]
0x00000001400aaf83: mov      rcx, qword ptr [rbp + 0x18]
0x00000001400aaf87: mov      dl, byte ptr [rbp + 0x20]
0x00000001400aaf8a: call     0x140507672
0x00000001400aaf8f: nop      
0x00000001400aaf90: add      rsp, 0x28
0x00000001400aaf94: pop      rbx
0x00000001400aaf95: pop      rdi
0x00000001400aaf96: pop      rsi
0x00000001400aaf97: pop      r12
0x00000001400aaf99: pop      r13
0x00000001400aaf9b: pop      r14
0x00000001400aaf9d: pop      r15
0x00000001400aaf9f: pop      rbp
0x00000001400aafa0: ret      
