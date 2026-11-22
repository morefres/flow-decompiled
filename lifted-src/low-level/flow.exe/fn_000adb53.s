; instruction-faithful x86-64 fallback for flow.exe rva=0xadb53-0xadb80
0x00000001400adb53: mov      qword ptr [rsp + 0x10], rdx
0x00000001400adb58: push     rbp
0x00000001400adb59: push     rsi
0x00000001400adb5a: push     rdi
0x00000001400adb5b: sub      rsp, 0x20
0x00000001400adb5f: lea      rbp, [rdx + 0x40]
0x00000001400adb63: cmp      qword ptr [rbp - 0x20], 0
0x00000001400adb68: je       0x1400adb78
0x00000001400adb6a: mov      rcx, qword ptr [rbp - 0x18]
0x00000001400adb6e: mov      rdx, qword ptr [rbp - 0x10]
0x00000001400adb72: call     0x1402c3e42
0x00000001400adb77: nop      
0x00000001400adb78: add      rsp, 0x20
0x00000001400adb7c: pop      rdi
0x00000001400adb7d: pop      rsi
0x00000001400adb7e: pop      rbp
0x00000001400adb7f: ret      
