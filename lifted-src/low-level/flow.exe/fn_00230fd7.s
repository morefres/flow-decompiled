; instruction-faithful x86-64 fallback for flow.exe rva=0x230fd7-0x231067
0x0000000140230fd7: push     rbp
0x0000000140230fd8: push     rsi
0x0000000140230fd9: sub      rsp, 0x38
0x0000000140230fdd: lea      rbp, [rsp + 0x30]
0x0000000140230fe2: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140230fea: mov      qword ptr [rbp - 8], rcx
0x0000000140230fee: call     0x14020a9f0
0x0000000140230ff3: nop      
0x0000000140230ff4: mov      rsi, qword ptr [rbp - 8]
0x0000000140230ff8: lea      rcx, [rsi + 0x80]
0x0000000140230fff: call     0x14020aac5
0x0000000140231004: mov      rcx, qword ptr [rsi + 0xb8]
0x000000014023100b: mov      rdx, qword ptr [rsi + 0xc0]
0x0000000140231012: mov      r8d, 8
0x0000000140231018: mov      r9d, 8
0x000000014023101e: call     0x14000a0f6
0x0000000140231023: mov      rcx, qword ptr [rsi + 0xd0]
0x000000014023102a: mov      rdx, qword ptr [rsi + 0xd8]
0x0000000140231031: mov      r8d, 1
0x0000000140231037: mov      r9d, 1
0x000000014023103d: call     0x14000a0f6
0x0000000140231042: mov      rcx, qword ptr [rsi + 0xf0]
0x0000000140231049: mov      rdx, qword ptr [rsi + 0xf8]
0x0000000140231050: mov      r8d, 1
0x0000000140231056: mov      r9d, 1
0x000000014023105c: add      rsp, 0x38
0x0000000140231060: pop      rsi
0x0000000140231061: pop      rbp
0x0000000140231062: jmp      0x14000a0f6
