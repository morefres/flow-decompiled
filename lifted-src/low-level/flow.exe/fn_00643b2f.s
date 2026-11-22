; instruction-faithful x86-64 fallback for flow.exe rva=0x643b2f-0x643b69
0x0000000140643b2f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140643b34: push     rbp
0x0000000140643b35: push     r15
0x0000000140643b37: push     r14
0x0000000140643b39: push     r13
0x0000000140643b3b: push     r12
0x0000000140643b3d: push     rsi
0x0000000140643b3e: push     rdi
0x0000000140643b3f: push     rbx
0x0000000140643b40: sub      rsp, 0x58
0x0000000140643b44: lea      rbp, [rdx + 0x80]
0x0000000140643b4b: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140643b4f: mov      dl, byte ptr [rbp - 0x10]
0x0000000140643b52: call     0x140507672
0x0000000140643b57: nop      
0x0000000140643b58: add      rsp, 0x58
0x0000000140643b5c: pop      rbx
0x0000000140643b5d: pop      rdi
0x0000000140643b5e: pop      rsi
0x0000000140643b5f: pop      r12
0x0000000140643b61: pop      r13
0x0000000140643b63: pop      r14
0x0000000140643b65: pop      r15
0x0000000140643b67: pop      rbp
0x0000000140643b68: ret      
