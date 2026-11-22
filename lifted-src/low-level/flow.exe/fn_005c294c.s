; instruction-faithful x86-64 fallback for flow.exe rva=0x5c294c-0x5c2980
0x00000001405c294c: mov      qword ptr [rsp + 0x10], rdx
0x00000001405c2951: push     rbp
0x00000001405c2952: push     rsi
0x00000001405c2953: push     rdi
0x00000001405c2954: push     rbx
0x00000001405c2955: sub      rsp, 0x28
0x00000001405c2959: lea      rbp, [rdx + 0x70]
0x00000001405c295d: mov      rcx, qword ptr [rbp - 0x18]
0x00000001405c2961: mov      rdx, qword ptr [rbp - 0x10]
0x00000001405c2965: mov      r8d, 8
0x00000001405c296b: mov      r9d, 8
0x00000001405c2971: call     0x14000a0f6
0x00000001405c2976: nop      
0x00000001405c2977: add      rsp, 0x28
0x00000001405c297b: pop      rbx
0x00000001405c297c: pop      rdi
0x00000001405c297d: pop      rsi
0x00000001405c297e: pop      rbp
0x00000001405c297f: ret      
