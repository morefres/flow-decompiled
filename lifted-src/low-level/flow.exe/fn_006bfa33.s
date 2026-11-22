; instruction-faithful x86-64 fallback for flow.exe rva=0x6bfa33-0x6bfa6b
0x00000001406bfa33: mov      qword ptr [rsp + 0x10], rdx
0x00000001406bfa38: push     rbp
0x00000001406bfa39: push     r14
0x00000001406bfa3b: push     rsi
0x00000001406bfa3c: push     rdi
0x00000001406bfa3d: push     rbx
0x00000001406bfa3e: sub      rsp, 0x20
0x00000001406bfa42: lea      rbp, [rdx + 0x60]
0x00000001406bfa46: mov      rcx, qword ptr [rbp - 0x20]
0x00000001406bfa4a: mov      rdx, qword ptr [rbp - 0x18]
0x00000001406bfa4e: mov      r8d, 2
0x00000001406bfa54: mov      r9d, 2
0x00000001406bfa5a: call     0x14000a0f6
0x00000001406bfa5f: nop      
0x00000001406bfa60: add      rsp, 0x20
0x00000001406bfa64: pop      rbx
0x00000001406bfa65: pop      rdi
0x00000001406bfa66: pop      rsi
0x00000001406bfa67: pop      r14
0x00000001406bfa69: pop      rbp
0x00000001406bfa6a: ret      
