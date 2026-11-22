; instruction-faithful x86-64 fallback for flow.exe rva=0x3a3fc6-0x3a3ffd
0x00000001403a3fc6: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a3fcb: push     rbp
0x00000001403a3fcc: push     rsi
0x00000001403a3fcd: push     rdi
0x00000001403a3fce: push     rbx
0x00000001403a3fcf: sub      rsp, 0x28
0x00000001403a3fd3: lea      rbp, [rdx + 0x40]
0x00000001403a3fd7: mov      rax, qword ptr [rbp - 0x18]
0x00000001403a3fdb: mov      rcx, qword ptr [rax]
0x00000001403a3fde: mov      r8d, 8
0x00000001403a3fe4: mov      r9d, 0xf0
0x00000001403a3fea: mov      rdx, qword ptr [rbp - 8]
0x00000001403a3fee: call     0x14000a0f6
0x00000001403a3ff3: nop      
0x00000001403a3ff4: add      rsp, 0x28
0x00000001403a3ff8: pop      rbx
0x00000001403a3ff9: pop      rdi
0x00000001403a3ffa: pop      rsi
0x00000001403a3ffb: pop      rbp
0x00000001403a3ffc: ret      
