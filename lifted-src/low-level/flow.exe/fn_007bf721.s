; instruction-faithful x86-64 fallback for flow.exe rva=0x7bf721-0x7bf766
0x00000001407bf721: push     rsi
0x00000001407bf722: sub      rsp, 0x20
0x00000001407bf726: cmp      dword ptr [rcx], -1
0x00000001407bf729: je       0x1407bf735
0x00000001407bf72b: add      rsp, 0x20
0x00000001407bf72f: pop      rsi
0x00000001407bf730: jmp      0x1407ac3e0
0x00000001407bf735: mov      rsi, qword ptr [rcx + 8]
0x00000001407bf739: cmp      rsi, -1
0x00000001407bf73d: je       0x1407bf760
0x00000001407bf73f: lock dec qword ptr [rsi + 8]
0x00000001407bf744: jne      0x1407bf760
0x00000001407bf746: call     qword ptr [rip + 0x111fbc]
0x00000001407bf74c: mov      rcx, rax
0x00000001407bf74f: xor      edx, edx
0x00000001407bf751: mov      r8, rsi
0x00000001407bf754: add      rsp, 0x20
0x00000001407bf758: pop      rsi
0x00000001407bf759: jmp      qword ptr [rip + 0x111fa0]
0x00000001407bf760: add      rsp, 0x20
0x00000001407bf764: pop      rsi
0x00000001407bf765: ret      
