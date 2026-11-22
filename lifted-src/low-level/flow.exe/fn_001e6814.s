; instruction-faithful x86-64 fallback for flow.exe rva=0x1e6814-0x1e6878
0x00000001401e6814: push     rbp
0x00000001401e6815: push     rsi
0x00000001401e6816: sub      rsp, 0x48
0x00000001401e681a: lea      rbp, [rsp + 0x40]
0x00000001401e681f: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001401e6827: mov      qword ptr [rbp - 0x10], rdx
0x00000001401e682b: mov      rsi, rcx
0x00000001401e682e: mov      rcx, qword ptr [rcx + 8]
0x00000001401e6832: mov      byte ptr [rbp - 1], 1
0x00000001401e6836: call     0x1408089db
0x00000001401e683b: mov      qword ptr [rbp - 0x20], rax
0x00000001401e683f: add      rsi, 0x10
0x00000001401e6843: mov      qword ptr [rbp - 0x18], rsi
0x00000001401e6847: mov      rcx, rsi
0x00000001401e684a: call     0x1401e5e02
0x00000001401e684f: nop      
0x00000001401e6850: mov      r8d, 0xf20
0x00000001401e6856: mov      rcx, qword ptr [rbp - 0x18]
0x00000001401e685a: mov      rdx, qword ptr [rbp - 0x10]
0x00000001401e685e: call     0x1408acdc0
0x00000001401e6863: mov      byte ptr [rbp - 1], 0
0x00000001401e6867: mov      rcx, qword ptr [rbp - 0x20]
0x00000001401e686b: call     0x1408089db
0x00000001401e6870: nop      
0x00000001401e6871: add      rsp, 0x48
0x00000001401e6875: pop      rsi
0x00000001401e6876: pop      rbp
0x00000001401e6877: ret      
