; instruction-faithful x86-64 fallback for flow.exe rva=0x7e736c-0x7e73a1
0x00000001407e736c: mov      qword ptr [rsp + 0x10], rdx
0x00000001407e7371: push     rbp
0x00000001407e7372: push     rsi
0x00000001407e7373: push     rdi
0x00000001407e7374: sub      rsp, 0x20
0x00000001407e7378: lea      rbp, [rdx + 0x80]
0x00000001407e737f: mov      r8d, 1
0x00000001407e7385: mov      r9d, 1
0x00000001407e738b: mov      rcx, qword ptr [rbp + 0x20]
0x00000001407e738f: mov      rdx, qword ptr [rbp + 0x18]
0x00000001407e7393: call     0x14000a0f6
0x00000001407e7398: nop      
0x00000001407e7399: add      rsp, 0x20
0x00000001407e739d: pop      rdi
0x00000001407e739e: pop      rsi
0x00000001407e739f: pop      rbp
0x00000001407e73a0: ret      
