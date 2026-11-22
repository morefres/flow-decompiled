; instruction-faithful x86-64 fallback for flow.exe rva=0x643ba3-0x643bdd
0x0000000140643ba3: mov      qword ptr [rsp + 0x10], rdx
0x0000000140643ba8: push     rbp
0x0000000140643ba9: push     r15
0x0000000140643bab: push     r14
0x0000000140643bad: push     r13
0x0000000140643baf: push     r12
0x0000000140643bb1: push     rsi
0x0000000140643bb2: push     rdi
0x0000000140643bb3: push     rbx
0x0000000140643bb4: sub      rsp, 0x58
0x0000000140643bb8: lea      rbp, [rdx + 0x80]
0x0000000140643bbf: mov      rcx, qword ptr [rbp + 0x20]
0x0000000140643bc3: mov      dl, byte ptr [rbp + 0x10]
0x0000000140643bc6: call     0x140507672
0x0000000140643bcb: nop      
0x0000000140643bcc: add      rsp, 0x58
0x0000000140643bd0: pop      rbx
0x0000000140643bd1: pop      rdi
0x0000000140643bd2: pop      rsi
0x0000000140643bd3: pop      r12
0x0000000140643bd5: pop      r13
0x0000000140643bd7: pop      r14
0x0000000140643bd9: pop      r15
0x0000000140643bdb: pop      rbp
0x0000000140643bdc: ret      
