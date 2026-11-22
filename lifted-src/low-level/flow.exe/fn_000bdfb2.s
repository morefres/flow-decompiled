; instruction-faithful x86-64 fallback for flow.exe rva=0xbdfb2-0xbdff9
0x00000001400bdfb2: mov      qword ptr [rsp + 0x10], rdx
0x00000001400bdfb7: push     rbp
0x00000001400bdfb8: push     r15
0x00000001400bdfba: push     r14
0x00000001400bdfbc: push     r13
0x00000001400bdfbe: push     r12
0x00000001400bdfc0: push     rsi
0x00000001400bdfc1: push     rdi
0x00000001400bdfc2: push     rbx
0x00000001400bdfc3: sub      rsp, 0x28
0x00000001400bdfc7: lea      rbp, [rdx + 0x80]
0x00000001400bdfce: mov      r8d, 1
0x00000001400bdfd4: mov      r9d, 1
0x00000001400bdfda: mov      rcx, qword ptr [rbp + 8]
0x00000001400bdfde: mov      rdx, qword ptr [rbp + 0x28]
0x00000001400bdfe2: call     0x14000a0f6
0x00000001400bdfe7: nop      
0x00000001400bdfe8: add      rsp, 0x28
0x00000001400bdfec: pop      rbx
0x00000001400bdfed: pop      rdi
0x00000001400bdfee: pop      rsi
0x00000001400bdfef: pop      r12
0x00000001400bdff1: pop      r13
0x00000001400bdff3: pop      r14
0x00000001400bdff5: pop      r15
0x00000001400bdff7: pop      rbp
0x00000001400bdff8: ret      
