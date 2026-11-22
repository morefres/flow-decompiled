; instruction-faithful x86-64 fallback for flow.exe rva=0x208285-0x208347
0x0000000140208285: mov      qword ptr [rsp + 0x10], rdx
0x000000014020828a: push     rbp
0x000000014020828b: push     rsi
0x000000014020828c: sub      rsp, 0x28
0x0000000140208290: lea      rbp, [rdx + 0x30]
0x0000000140208294: mov      rsi, qword ptr [rbp - 8]
0x0000000140208298: mov      rcx, qword ptr [rsi + 0x948]
0x000000014020829f: mov      rdx, qword ptr [rsi + 0x950]
0x00000001402082a6: mov      r8d, 1
0x00000001402082ac: mov      r9d, 1
0x00000001402082b2: call     0x14000a0f6
0x00000001402082b7: mov      rcx, qword ptr [rsi + 0x928]
0x00000001402082be: mov      rdx, qword ptr [rsi + 0x930]
0x00000001402082c5: mov      r8d, 1
0x00000001402082cb: mov      r9d, 1
0x00000001402082d1: call     0x14000a0f6
0x00000001402082d6: mov      rcx, qword ptr [rsi + 0x908]
0x00000001402082dd: mov      rdx, qword ptr [rsi + 0x910]
0x00000001402082e4: mov      r8d, 1
0x00000001402082ea: mov      r9d, 1
0x00000001402082f0: call     0x14000a0f6
0x00000001402082f5: mov      rcx, qword ptr [rsi + 0x108]
0x00000001402082fc: mov      rdx, qword ptr [rsi + 0x110]
0x0000000140208303: mov      r8d, 1
0x0000000140208309: mov      r9d, 1
0x000000014020830f: call     0x14000a0f6
0x0000000140208314: mov      rcx, qword ptr [rsi + 0xf0]
0x000000014020831b: mov      rdx, qword ptr [rsi + 0xf8]
0x0000000140208322: mov      r8d, 1
0x0000000140208328: mov      r9d, 1
0x000000014020832e: call     0x14000a0f6
0x0000000140208333: add      rsi, 0x28
0x0000000140208337: mov      rcx, rsi
0x000000014020833a: call     0x1402086fc
0x000000014020833f: nop      
0x0000000140208340: add      rsp, 0x28
0x0000000140208344: pop      rsi
0x0000000140208345: pop      rbp
0x0000000140208346: ret      
