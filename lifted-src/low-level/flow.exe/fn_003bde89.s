; instruction-faithful x86-64 fallback for flow.exe rva=0x3bde89-0x3bdefb
0x00000001403bde89: mov      qword ptr [rsp + 0x10], rdx
0x00000001403bde8e: push     rbp
0x00000001403bde8f: push     rsi
0x00000001403bde90: sub      rsp, 0x28
0x00000001403bde94: lea      rbp, [rdx + 0x30]
0x00000001403bde98: mov      rsi, qword ptr [rbp - 8]
0x00000001403bde9c: mov      rcx, qword ptr [rsi + 0x60]
0x00000001403bdea0: mov      rdx, qword ptr [rsi + 0x68]
0x00000001403bdea4: mov      r8d, 1
0x00000001403bdeaa: mov      r9d, 1
0x00000001403bdeb0: call     0x14000a0f6
0x00000001403bdeb5: mov      rcx, qword ptr [rsi + 0x48]
0x00000001403bdeb9: mov      rdx, qword ptr [rsi + 0x50]
0x00000001403bdebd: mov      r8d, 8
0x00000001403bdec3: mov      r9d, 8
0x00000001403bdec9: call     0x14000a0f6
0x00000001403bdece: mov      rcx, qword ptr [rsi + 0x30]
0x00000001403bded2: mov      rdx, qword ptr [rsi + 0x38]
0x00000001403bded6: mov      r8d, 8
0x00000001403bdedc: mov      r9d, 8
0x00000001403bdee2: call     0x14000a0f6
0x00000001403bdee7: lea      rcx, [rsi + 0xa30]
0x00000001403bdeee: call     0x1400ae33f
0x00000001403bdef3: nop      
0x00000001403bdef4: add      rsp, 0x28
0x00000001403bdef8: pop      rsi
0x00000001403bdef9: pop      rbp
0x00000001403bdefa: ret      
