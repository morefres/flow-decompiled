; instruction-faithful x86-64 fallback for flow.exe rva=0xb3a8f-0xb3adb
0x00000001400b3a8f: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b3a94: push     rbp
0x00000001400b3a95: push     rsi
0x00000001400b3a96: sub      rsp, 0x28
0x00000001400b3a9a: lea      rbp, [rdx + 0x30]
0x00000001400b3a9e: mov      rsi, qword ptr [rbp - 8]
0x00000001400b3aa2: mov      rcx, qword ptr [rsi]
0x00000001400b3aa5: mov      rdx, qword ptr [rsi + 8]
0x00000001400b3aa9: mov      r8d, 1
0x00000001400b3aaf: mov      r9d, 1
0x00000001400b3ab5: call     0x14000a0f6
0x00000001400b3aba: mov      rcx, qword ptr [rsi + 0x18]
0x00000001400b3abe: mov      rdx, qword ptr [rsi + 0x20]
0x00000001400b3ac2: mov      r8d, 1
0x00000001400b3ac8: mov      r9d, 1
0x00000001400b3ace: call     0x14000a0f6
0x00000001400b3ad3: nop      
0x00000001400b3ad4: add      rsp, 0x28
0x00000001400b3ad8: pop      rsi
0x00000001400b3ad9: pop      rbp
0x00000001400b3ada: ret      
