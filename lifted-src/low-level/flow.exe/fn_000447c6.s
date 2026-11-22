; instruction-faithful x86-64 fallback for flow.exe rva=0x447c6-0x4482a
0x00000001400447c6: push     rbp
0x00000001400447c7: push     rsi
0x00000001400447c8: sub      rsp, 0x38
0x00000001400447cc: lea      rbp, [rsp + 0x30]
0x00000001400447d1: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001400447d9: mov      qword ptr [rbp - 8], rcx
0x00000001400447dd: add      rcx, 0x40
0x00000001400447e1: call     0x14080c1d6
0x00000001400447e6: nop      
0x00000001400447e7: mov      rsi, qword ptr [rbp - 8]
0x00000001400447eb: mov      rcx, qword ptr [rsi + 0x40]
0x00000001400447ef: mov      rdx, qword ptr [rsi + 0x48]
0x00000001400447f3: mov      r8d, 8
0x00000001400447f9: mov      r9d, 8
0x00000001400447ff: call     0x14000a0f6
0x0000000140044804: nop      
0x0000000140044805: mov      rcx, rsi
0x0000000140044808: call     0x140044a0b
0x000000014004480d: nop      
0x000000014004480e: call     qword ptr [rip + 0x88cef4]
0x0000000140044814: mov      rcx, rax
0x0000000140044817: xor      edx, edx
0x0000000140044819: mov      r8, qword ptr [rbp - 8]
0x000000014004481d: add      rsp, 0x38
0x0000000140044821: pop      rsi
0x0000000140044822: pop      rbp
0x0000000140044823: jmp      qword ptr [rip + 0x88ced6]
