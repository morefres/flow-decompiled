; instruction-faithful x86-64 fallback for flow.exe rva=0x825b90-0x825c85
0x0000000140825b90: push     rsi
0x0000000140825b91: push     rdi
0x0000000140825b92: sub      rsp, 0x38
0x0000000140825b96: mov      rdi, rdx
0x0000000140825b99: mov      rsi, rcx
0x0000000140825b9c: mov      rcx, qword ptr [rdx]
0x0000000140825b9f: mov      rax, qword ptr [rdx + 8]
0x0000000140825ba3: mov      rax, qword ptr [rax + 0x18]
0x0000000140825ba7: lea      rdx, [rip + 0x35ec68]
0x0000000140825bae: mov      r8d, 5
0x0000000140825bb4: call     qword ptr [rip + 0xac2de]
0x0000000140825bba: mov      qword ptr [rsp + 0x28], rdi
0x0000000140825bbf: mov      byte ptr [rsp + 0x30], al
0x0000000140825bc3: mov      byte ptr [rsp + 0x31], 0
0x0000000140825bc8: cmp      qword ptr [rsi], -1
0x0000000140825bcc: je       0x140825bf1
0x0000000140825bce: lea      rax, [rip - 0x1b5]
0x0000000140825bd5: mov      qword ptr [rsp + 0x20], rax
0x0000000140825bda: lea      rdx, [rip + 0x35ec57]
0x0000000140825be1: lea      rcx, [rsp + 0x28]
0x0000000140825be6: mov      r8d, 6
0x0000000140825bec: mov      r9, rsi
0x0000000140825bef: jmp      0x140825c16
0x0000000140825bf1: lea      rax, [rip - 0x81a488]
0x0000000140825bf8: mov      qword ptr [rsp + 0x20], rax
0x0000000140825bfd: lea      rdx, [rip + 0x35ec34]
0x0000000140825c04: lea      r9, [rip + 0x35ec1d]
0x0000000140825c0b: lea      rcx, [rsp + 0x28]
0x0000000140825c10: mov      r8d, 6
0x0000000140825c16: call     0x14001cc70
0x0000000140825c1b: cmp      qword ptr [rsi + 0x18], -1
0x0000000140825c20: je       0x140825c49
0x0000000140825c22: add      rsi, 0x18
0x0000000140825c26: lea      rax, [rip - 0x20d]
0x0000000140825c2d: mov      qword ptr [rsp + 0x20], rax
0x0000000140825c32: lea      rdx, [rip + 0x35ec05]
0x0000000140825c39: lea      rcx, [rsp + 0x28]
0x0000000140825c3e: mov      r8d, 6
0x0000000140825c44: mov      r9, rsi
0x0000000140825c47: jmp      0x140825c6e
0x0000000140825c49: lea      rax, [rip - 0x81a4e0]
0x0000000140825c50: mov      qword ptr [rsp + 0x20], rax
0x0000000140825c55: lea      rdx, [rip + 0x35ebe2]
0x0000000140825c5c: lea      r9, [rip + 0x35ebc5]
0x0000000140825c63: lea      rcx, [rsp + 0x28]
0x0000000140825c68: mov      r8d, 6
0x0000000140825c6e: call     0x14001cc70
0x0000000140825c73: lea      rcx, [rsp + 0x28]
0x0000000140825c78: call     0x14001ce30
0x0000000140825c7d: nop      
0x0000000140825c7e: add      rsp, 0x38
0x0000000140825c82: pop      rdi
0x0000000140825c83: pop      rsi
0x0000000140825c84: ret      
