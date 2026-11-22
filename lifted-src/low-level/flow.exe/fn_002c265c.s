; instruction-faithful x86-64 fallback for flow.exe rva=0x2c265c-0x2c26a1
0x00000001402c265c: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c2661: push     rbp
0x00000001402c2662: push     rsi
0x00000001402c2663: sub      rsp, 0x28
0x00000001402c2667: lea      rbp, [rdx + 0x30]
0x00000001402c266b: mov      rax, qword ptr [rbp - 8]
0x00000001402c266f: mov      byte ptr [rax + 0x104], 0
0x00000001402c2676: mov      rcx, qword ptr [rax + 0xa8]
0x00000001402c267d: mov      qword ptr [rbp - 8], rax
0x00000001402c2681: mov      rdx, qword ptr [rax + 0xb0]
0x00000001402c2688: mov      r8d, 1
0x00000001402c268e: mov      r9d, 1
0x00000001402c2694: call     0x14000a0f6
0x00000001402c2699: nop      
0x00000001402c269a: add      rsp, 0x28
0x00000001402c269e: pop      rsi
0x00000001402c269f: pop      rbp
0x00000001402c26a0: ret      
