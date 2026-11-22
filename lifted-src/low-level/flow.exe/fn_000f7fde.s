; instruction-faithful x86-64 fallback for flow.exe rva=0xf7fde-0xf802e
0x00000001400f7fde: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f7fe3: push     rbp
0x00000001400f7fe4: push     r15
0x00000001400f7fe6: push     r14
0x00000001400f7fe8: push     r12
0x00000001400f7fea: push     rsi
0x00000001400f7feb: push     rdi
0x00000001400f7fec: push     rbx
0x00000001400f7fed: sub      rsp, 0x30
0x00000001400f7ff1: lea      rbp, [rdx + 0x80]
0x00000001400f7ff8: mov      rsi, qword ptr [rbp + 0x7d0]
0x00000001400f7fff: mov      byte ptr [rsi + 0x1321], 0
0x00000001400f8006: mov      rcx, qword ptr [rbp + 0x7c0]
0x00000001400f800d: call     0x140038cc4
0x00000001400f8012: lea      rcx, [rsi + 0xc58]
0x00000001400f8019: call     0x140038c3e
0x00000001400f801e: nop      
0x00000001400f801f: add      rsp, 0x30
0x00000001400f8023: pop      rbx
0x00000001400f8024: pop      rdi
0x00000001400f8025: pop      rsi
0x00000001400f8026: pop      r12
0x00000001400f8028: pop      r14
0x00000001400f802a: pop      r15
0x00000001400f802c: pop      rbp
0x00000001400f802d: ret      
