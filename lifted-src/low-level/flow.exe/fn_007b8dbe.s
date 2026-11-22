; instruction-faithful x86-64 fallback for flow.exe rva=0x7b8dbe-0x7b8de4
0x00000001407b8dbe: push     rsi
0x00000001407b8dbf: sub      rsp, 0x30
0x00000001407b8dc3: mov      rdx, rcx
0x00000001407b8dc6: lea      rsi, [rsp + 0x20]
0x00000001407b8dcb: mov      rcx, rsi
0x00000001407b8dce: call     0x14079370f
0x00000001407b8dd3: mov      eax, dword ptr [rsi + 8]
0x00000001407b8dd6: mov      edx, dword ptr [rsi + 0xc]
0x00000001407b8dd9: sub      eax, dword ptr [rsi]
0x00000001407b8ddb: sub      edx, dword ptr [rsi + 4]
0x00000001407b8dde: add      rsp, 0x30
0x00000001407b8de2: pop      rsi
0x00000001407b8de3: ret      
