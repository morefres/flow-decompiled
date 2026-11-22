; instruction-faithful x86-64 fallback for flow.exe rva=0x7ad33c-0x7ad362
0x00000001407ad33c: push     rsi
0x00000001407ad33d: sub      rsp, 0x30
0x00000001407ad341: mov      rdx, rcx
0x00000001407ad344: lea      rsi, [rsp + 0x20]
0x00000001407ad349: mov      rcx, rsi
0x00000001407ad34c: call     0x140793760
0x00000001407ad351: mov      eax, dword ptr [rsi + 8]
0x00000001407ad354: mov      edx, dword ptr [rsi + 0xc]
0x00000001407ad357: sub      eax, dword ptr [rsi]
0x00000001407ad359: sub      edx, dword ptr [rsi + 4]
0x00000001407ad35c: add      rsp, 0x30
0x00000001407ad360: pop      rsi
0x00000001407ad361: ret      
