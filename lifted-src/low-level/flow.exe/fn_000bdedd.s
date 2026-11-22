; instruction-faithful x86-64 fallback for flow.exe rva=0xbdedd-0xbdf24
0x00000001400bdedd: mov      qword ptr [rsp + 0x10], rdx
0x00000001400bdee2: push     rbp
0x00000001400bdee3: push     r15
0x00000001400bdee5: push     r14
0x00000001400bdee7: push     r13
0x00000001400bdee9: push     r12
0x00000001400bdeeb: push     rsi
0x00000001400bdeec: push     rdi
0x00000001400bdeed: push     rbx
0x00000001400bdeee: sub      rsp, 0x28
0x00000001400bdef2: lea      rbp, [rdx + 0x80]
0x00000001400bdef9: mov      rcx, qword ptr [rbp + 0x10]
0x00000001400bdefd: mov      rdx, qword ptr [rbp + 0x18]
0x00000001400bdf01: mov      r8d, 1
0x00000001400bdf07: mov      r9d, 1
0x00000001400bdf0d: call     0x14000a0f6
0x00000001400bdf12: nop      
0x00000001400bdf13: add      rsp, 0x28
0x00000001400bdf17: pop      rbx
0x00000001400bdf18: pop      rdi
0x00000001400bdf19: pop      rsi
0x00000001400bdf1a: pop      r12
0x00000001400bdf1c: pop      r13
0x00000001400bdf1e: pop      r14
0x00000001400bdf20: pop      r15
0x00000001400bdf22: pop      rbp
0x00000001400bdf23: ret      
