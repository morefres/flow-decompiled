; instruction-faithful x86-64 fallback for flow.exe rva=0xadb80-0xadbf5
0x00000001400adb80: push     rbp
0x00000001400adb81: sub      rsp, 0x40
0x00000001400adb85: lea      rbp, [rsp + 0x40]
0x00000001400adb8a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001400adb92: mov      rax, qword ptr [rcx]
0x00000001400adb95: mov      rdx, qword ptr [rax]
0x00000001400adb98: xor      r8d, r8d
0x00000001400adb9b: mov      qword ptr [rax], r8
0x00000001400adb9e: mov      r10, qword ptr [rdx + 8]
0x00000001400adba2: mov      r9, qword ptr [rdx + 0x10]
0x00000001400adba6: mov      qword ptr [rdx], r8
0x00000001400adba9: mov      rcx, qword ptr [rcx + 8]
0x00000001400adbad: mov      rax, qword ptr [rcx]
0x00000001400adbb0: cmp      qword ptr [rax], r8
0x00000001400adbb3: je       0x1400adbde
0x00000001400adbb5: mov      qword ptr [rbp - 0x10], rcx
0x00000001400adbb9: mov      qword ptr [rbp - 0x18], r10
0x00000001400adbbd: mov      qword ptr [rbp - 0x20], r9
0x00000001400adbc1: mov      rcx, qword ptr [rax + 8]
0x00000001400adbc5: mov      rdx, qword ptr [rax + 0x10]
0x00000001400adbc9: call     0x1402c3e42
0x00000001400adbce: nop      
0x00000001400adbcf: mov      rax, qword ptr [rbp - 0x10]
0x00000001400adbd3: mov      rax, qword ptr [rax]
0x00000001400adbd6: mov      r9, qword ptr [rbp - 0x20]
0x00000001400adbda: mov      r10, qword ptr [rbp - 0x18]
0x00000001400adbde: mov      qword ptr [rax], 1
0x00000001400adbe5: mov      qword ptr [rax + 8], r10
0x00000001400adbe9: mov      qword ptr [rax + 0x10], r9
0x00000001400adbed: mov      al, 1
0x00000001400adbef: add      rsp, 0x40
0x00000001400adbf3: pop      rbp
0x00000001400adbf4: ret      
