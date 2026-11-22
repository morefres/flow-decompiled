; instruction-faithful x86-64 fallback for flow.exe rva=0x5bfb3c-0x5bfb70
0x00000001405bfb3c: mov      qword ptr [rsp + 0x10], rdx
0x00000001405bfb41: push     rbp
0x00000001405bfb42: push     rsi
0x00000001405bfb43: push     rdi
0x00000001405bfb44: push     rbx
0x00000001405bfb45: sub      rsp, 0x28
0x00000001405bfb49: lea      rbp, [rdx + 0x70]
0x00000001405bfb4d: mov      rcx, qword ptr [rbp - 0x18]
0x00000001405bfb51: mov      rdx, qword ptr [rbp - 0x10]
0x00000001405bfb55: mov      r8d, 8
0x00000001405bfb5b: mov      r9d, 8
0x00000001405bfb61: call     0x14000a0f6
0x00000001405bfb66: nop      
0x00000001405bfb67: add      rsp, 0x28
0x00000001405bfb6b: pop      rbx
0x00000001405bfb6c: pop      rdi
0x00000001405bfb6d: pop      rsi
0x00000001405bfb6e: pop      rbp
0x00000001405bfb6f: ret      
