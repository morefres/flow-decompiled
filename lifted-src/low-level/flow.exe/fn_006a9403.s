; instruction-faithful x86-64 fallback for flow.exe rva=0x6a9403-0x6a9462
0x00000001406a9403: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a9408: push     rbp
0x00000001406a9409: push     rsi
0x00000001406a940a: sub      rsp, 0x28
0x00000001406a940e: lea      rbp, [rdx + 0x30]
0x00000001406a9412: mov      rsi, qword ptr [rbp - 8]
0x00000001406a9416: mov      rcx, qword ptr [rsi + 0x28]
0x00000001406a941a: mov      rdx, qword ptr [rsi + 0x30]
0x00000001406a941e: mov      r8d, 8
0x00000001406a9424: mov      r9d, 0x10
0x00000001406a942a: call     0x14000a0f6
0x00000001406a942f: mov      rcx, qword ptr [rsi + 0x40]
0x00000001406a9433: mov      rdx, qword ptr [rsi + 0x48]
0x00000001406a9437: mov      r8d, 8
0x00000001406a943d: mov      r9d, 0x10
0x00000001406a9443: call     0x14000a0f6
0x00000001406a9448: mov      rcx, qword ptr [rsi + 0x138]
0x00000001406a944f: lock dec qword ptr [rcx]
0x00000001406a9453: jne      0x1406a945b
0x00000001406a9455: call     0x140713f6e
0x00000001406a945a: nop      
0x00000001406a945b: add      rsp, 0x28
0x00000001406a945f: pop      rsi
0x00000001406a9460: pop      rbp
0x00000001406a9461: ret      
