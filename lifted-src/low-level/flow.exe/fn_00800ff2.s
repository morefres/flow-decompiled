; instruction-faithful x86-64 fallback for flow.exe rva=0x800ff2-0x8010d5
0x0000000140800ff2: push     rsi
0x0000000140800ff3: sub      rsp, 0x20
0x0000000140800ff7: mov      rsi, rcx
0x0000000140800ffa: mov      rcx, qword ptr [rcx]
0x0000000140800ffd: mov      rdx, qword ptr [rsi + 8]
0x0000000140801001: mov      r8d, 1
0x0000000140801007: mov      r9d, 1
0x000000014080100d: call     0x14000a0f6
0x0000000140801012: mov      rcx, qword ptr [rsi + 0x18]
0x0000000140801016: mov      rdx, qword ptr [rsi + 0x20]
0x000000014080101a: mov      r8d, 1
0x0000000140801020: mov      r9d, 1
0x0000000140801026: call     0x14000a0f6
0x000000014080102b: mov      rcx, qword ptr [rsi + 0x30]
0x000000014080102f: mov      rdx, qword ptr [rsi + 0x38]
0x0000000140801033: mov      r8d, 1
0x0000000140801039: mov      r9d, 1
0x000000014080103f: call     0x14000a0f6
0x0000000140801044: mov      rcx, qword ptr [rsi + 0x48]
0x0000000140801048: mov      rdx, qword ptr [rsi + 0x50]
0x000000014080104c: mov      r8d, 1
0x0000000140801052: mov      r9d, 1
0x0000000140801058: call     0x14000a0f6
0x000000014080105d: mov      rcx, qword ptr [rsi + 0x60]
0x0000000140801061: mov      rdx, qword ptr [rsi + 0x68]
0x0000000140801065: mov      r8d, 1
0x000000014080106b: mov      r9d, 1
0x0000000140801071: call     0x14000a0f6
0x0000000140801076: mov      rcx, qword ptr [rsi + 0x78]
0x000000014080107a: mov      rdx, qword ptr [rsi + 0x80]
0x0000000140801081: mov      r8d, 1
0x0000000140801087: mov      r9d, 1
0x000000014080108d: call     0x14000a0f6
0x0000000140801092: mov      rcx, qword ptr [rsi + 0x90]
0x0000000140801099: mov      rdx, qword ptr [rsi + 0x98]
0x00000001408010a0: mov      r8d, 1
0x00000001408010a6: mov      r9d, 1
0x00000001408010ac: call     0x14000a0f6
0x00000001408010b1: mov      rcx, qword ptr [rsi + 0xa8]
0x00000001408010b8: mov      rdx, qword ptr [rsi + 0xb0]
0x00000001408010bf: mov      r8d, 1
0x00000001408010c5: mov      r9d, 1
0x00000001408010cb: add      rsp, 0x20
0x00000001408010cf: pop      rsi
0x00000001408010d0: jmp      0x14000a0f6
