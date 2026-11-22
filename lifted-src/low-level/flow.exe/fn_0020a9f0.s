; instruction-faithful x86-64 fallback for flow.exe rva=0x20a9f0-0x20aa69
0x000000014020a9f0: push     rsi
0x000000014020a9f1: sub      rsp, 0x20
0x000000014020a9f5: mov      rsi, rcx
0x000000014020a9f8: mov      rcx, qword ptr [rcx]
0x000000014020a9fb: mov      rdx, qword ptr [rsi + 8]
0x000000014020a9ff: mov      r8d, 1
0x000000014020aa05: mov      r9d, 1
0x000000014020aa0b: call     0x14000a0f6
0x000000014020aa10: mov      rcx, qword ptr [rsi + 0x18]
0x000000014020aa14: mov      rdx, qword ptr [rsi + 0x20]
0x000000014020aa18: mov      r8d, 1
0x000000014020aa1e: mov      r9d, 1
0x000000014020aa24: call     0x14000a0f6
0x000000014020aa29: mov      rcx, qword ptr [rsi + 0x30]
0x000000014020aa2d: mov      rdx, qword ptr [rsi + 0x38]
0x000000014020aa31: mov      r8d, 1
0x000000014020aa37: mov      r9d, 1
0x000000014020aa3d: call     0x14000a0f6
0x000000014020aa42: lea      rcx, [rsi + 0x48]
0x000000014020aa46: call     0x14020aa69
0x000000014020aa4b: mov      rcx, qword ptr [rsi + 0x60]
0x000000014020aa4f: mov      rdx, qword ptr [rsi + 0x68]
0x000000014020aa53: mov      r8d, 1
0x000000014020aa59: mov      r9d, 1
0x000000014020aa5f: add      rsp, 0x20
0x000000014020aa63: pop      rsi
0x000000014020aa64: jmp      0x14000a0f6
