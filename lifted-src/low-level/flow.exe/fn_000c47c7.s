; instruction-faithful x86-64 fallback for flow.exe rva=0xc47c7-0xc4807
0x00000001400c47c7: push     rbp
0x00000001400c47c8: push     rsi
0x00000001400c47c9: sub      rsp, 0x38
0x00000001400c47cd: lea      rbp, [rsp + 0x30]
0x00000001400c47d2: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001400c47da: mov      qword ptr [rbp - 8], rcx
0x00000001400c47de: call     0x1400c40c0
0x00000001400c47e3: nop      
0x00000001400c47e4: mov      rax, qword ptr [rbp - 8]
0x00000001400c47e8: mov      rsi, qword ptr [rax - 8]
0x00000001400c47ec: call     qword ptr [rip + 0x80cf16]
0x00000001400c47f2: mov      rcx, rax
0x00000001400c47f5: xor      edx, edx
0x00000001400c47f7: mov      r8, rsi
0x00000001400c47fa: add      rsp, 0x38
0x00000001400c47fe: pop      rsi
0x00000001400c47ff: pop      rbp
0x00000001400c4800: jmp      qword ptr [rip + 0x80cef9]
