; instruction-faithful x86-64 fallback for flow.exe rva=0xfd5f1-0xfd627
0x00000001400fd5f1: mov      qword ptr [rsp + 0x10], rdx
0x00000001400fd5f6: push     rbp
0x00000001400fd5f7: push     r15
0x00000001400fd5f9: push     r14
0x00000001400fd5fb: push     r12
0x00000001400fd5fd: push     rsi
0x00000001400fd5fe: push     rdi
0x00000001400fd5ff: push     rbx
0x00000001400fd600: sub      rsp, 0x30
0x00000001400fd604: lea      rbp, [rdx + 0x80]
0x00000001400fd60b: lea      rcx, [rbp + 0x250]
0x00000001400fd612: call     0x140038ea9
0x00000001400fd617: nop      
0x00000001400fd618: add      rsp, 0x30
0x00000001400fd61c: pop      rbx
0x00000001400fd61d: pop      rdi
0x00000001400fd61e: pop      rsi
0x00000001400fd61f: pop      r12
0x00000001400fd621: pop      r14
0x00000001400fd623: pop      r15
0x00000001400fd625: pop      rbp
0x00000001400fd626: ret      
