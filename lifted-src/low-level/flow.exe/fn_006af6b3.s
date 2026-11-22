; instruction-faithful x86-64 fallback for flow.exe rva=0x6af6b3-0x6af713
0x00000001406af6b3: push     rsi
0x00000001406af6b4: push     rdi
0x00000001406af6b5: push     rbx
0x00000001406af6b6: sub      rsp, 0x20
0x00000001406af6ba: mov      rsi, rcx
0x00000001406af6bd: mov      rdi, qword ptr [rcx + 8]
0x00000001406af6c1: mov      rbx, qword ptr [rcx + 0x18]
0x00000001406af6c5: sub      rbx, rdi
0x00000001406af6c8: shr      rbx, 5
0x00000001406af6cc: add      rdi, 0x10
0x00000001406af6d0: sub      rbx, 1
0x00000001406af6d4: jb       0x1406af6f4
0x00000001406af6d6: mov      rcx, qword ptr [rdi - 8]
0x00000001406af6da: mov      rdx, qword ptr [rdi]
0x00000001406af6dd: mov      r8d, 1
0x00000001406af6e3: mov      r9d, 1
0x00000001406af6e9: call     0x14000a0f6
0x00000001406af6ee: add      rdi, 0x20
0x00000001406af6f2: jmp      0x1406af6d0
0x00000001406af6f4: mov      rdx, qword ptr [rsi]
0x00000001406af6f7: mov      rcx, qword ptr [rsi + 0x10]
0x00000001406af6fb: mov      r8d, 8
0x00000001406af701: mov      r9d, 0x20
0x00000001406af707: add      rsp, 0x20
0x00000001406af70b: pop      rbx
0x00000001406af70c: pop      rdi
0x00000001406af70d: pop      rsi
0x00000001406af70e: jmp      0x14000a0f6
