; instruction-faithful x86-64 fallback for flow.exe rva=0x5c7348-0x5c737c
0x00000001405c7348: mov      qword ptr [rsp + 0x10], rdx
0x00000001405c734d: push     rbp
0x00000001405c734e: push     rsi
0x00000001405c734f: push     rdi
0x00000001405c7350: push     rbx
0x00000001405c7351: sub      rsp, 0x28
0x00000001405c7355: lea      rbp, [rdx + 0x70]
0x00000001405c7359: mov      rcx, qword ptr [rbp - 0x48]
0x00000001405c735d: mov      rdx, qword ptr [rbp - 0x40]
0x00000001405c7361: mov      r8d, 8
0x00000001405c7367: mov      r9d, 0x10
0x00000001405c736d: call     0x14000a0f6
0x00000001405c7372: nop      
0x00000001405c7373: add      rsp, 0x28
0x00000001405c7377: pop      rbx
0x00000001405c7378: pop      rdi
0x00000001405c7379: pop      rsi
0x00000001405c737a: pop      rbp
0x00000001405c737b: ret      
