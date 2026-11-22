; instruction-faithful x86-64 fallback for flow.exe rva=0xb8829-0xb888b
0x00000001400b8829: push     rbp
0x00000001400b882a: push     rsi
0x00000001400b882b: sub      rsp, 0x38
0x00000001400b882f: lea      rbp, [rsp + 0x30]
0x00000001400b8834: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001400b883c: mov      rax, rcx
0x00000001400b883f: mov      rcx, qword ptr [rcx + 0x30]
0x00000001400b8843: mov      qword ptr [rbp - 8], rax
0x00000001400b8847: mov      edx, dword ptr [rax + 0x38]
0x00000001400b884a: call     0x140815c70
0x00000001400b884f: nop      
0x00000001400b8850: mov      rsi, qword ptr [rbp - 8]
0x00000001400b8854: mov      rcx, qword ptr [rsi]
0x00000001400b8857: mov      rdx, qword ptr [rsi + 8]
0x00000001400b885b: mov      r8d, 1
0x00000001400b8861: mov      r9d, 1
0x00000001400b8867: call     0x14000a0f6
0x00000001400b886c: mov      rcx, qword ptr [rsi + 0x18]
0x00000001400b8870: mov      rdx, qword ptr [rsi + 0x20]
0x00000001400b8874: mov      r8d, 1
0x00000001400b887a: mov      r9d, 1
0x00000001400b8880: add      rsp, 0x38
0x00000001400b8884: pop      rsi
0x00000001400b8885: pop      rbp
0x00000001400b8886: jmp      0x14000a0f6
