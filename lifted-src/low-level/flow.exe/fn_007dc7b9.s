; instruction-faithful x86-64 fallback for flow.exe rva=0x7dc7b9-0x7dc863
0x00000001407dc7b9: push     rsi
0x00000001407dc7ba: sub      rsp, 0x20
0x00000001407dc7be: cmp      dword ptr [rcx], -2
0x00000001407dc7c1: jne      0x1407dc7c9
0x00000001407dc7c3: add      rsp, 0x20
0x00000001407dc7c7: pop      rsi
0x00000001407dc7c8: ret      
0x00000001407dc7c9: mov      rsi, rcx
0x00000001407dc7cc: call     0x1407dc863
0x00000001407dc7d1: lea      rcx, [rsi + 0x38]
0x00000001407dc7d5: call     0x1407dc863
0x00000001407dc7da: lea      rcx, [rsi + 0x70]
0x00000001407dc7de: call     0x1407dc863
0x00000001407dc7e3: lea      rcx, [rsi + 0xa8]
0x00000001407dc7ea: call     0x1407dc863
0x00000001407dc7ef: lea      rcx, [rsi + 0xe0]
0x00000001407dc7f6: call     0x1407dc863
0x00000001407dc7fb: lea      rcx, [rsi + 0x118]
0x00000001407dc802: call     0x1407dc863
0x00000001407dc807: lea      rcx, [rsi + 0x150]
0x00000001407dc80e: call     0x1407dc863
0x00000001407dc813: lea      rcx, [rsi + 0x188]
0x00000001407dc81a: call     0x1407dc863
0x00000001407dc81f: lea      rcx, [rsi + 0x1c0]
0x00000001407dc826: call     0x1407dc863
0x00000001407dc82b: lea      rcx, [rsi + 0x1f8]
0x00000001407dc832: call     0x1407dc863
0x00000001407dc837: lea      rcx, [rsi + 0x230]
0x00000001407dc83e: call     0x1407dc863
0x00000001407dc843: lea      rcx, [rsi + 0x268]
0x00000001407dc84a: call     0x1407dc863
0x00000001407dc84f: add      rsi, 0x2a0
0x00000001407dc856: mov      rcx, rsi
0x00000001407dc859: add      rsp, 0x20
0x00000001407dc85d: pop      rsi
0x00000001407dc85e: jmp      0x1407dc863
