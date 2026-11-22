; instruction-faithful x86-64 fallback for flow.exe rva=0x36ff2f-0x36ff95
0x000000014036ff2f: mov      qword ptr [rsp + 0x10], rdx
0x000000014036ff34: push     rbp
0x000000014036ff35: push     rsi
0x000000014036ff36: sub      rsp, 0x28
0x000000014036ff3a: lea      rbp, [rdx + 0x30]
0x000000014036ff3e: mov      rsi, qword ptr [rbp - 8]
0x000000014036ff42: mov      rcx, qword ptr [rsi + 0x38]
0x000000014036ff46: mov      rdx, qword ptr [rsi + 0x40]
0x000000014036ff4a: mov      r8d, 1
0x000000014036ff50: mov      r9d, 1
0x000000014036ff56: call     0x14000a0f6
0x000000014036ff5b: mov      rcx, qword ptr [rsi + 0x20]
0x000000014036ff5f: mov      rdx, qword ptr [rsi + 0x28]
0x000000014036ff63: mov      r8d, 1
0x000000014036ff69: mov      r9d, 1
0x000000014036ff6f: call     0x14000a0f6
0x000000014036ff74: mov      rcx, qword ptr [rsi + 8]
0x000000014036ff78: mov      rdx, qword ptr [rsi + 0x10]
0x000000014036ff7c: mov      r8d, 1
0x000000014036ff82: mov      r9d, 1
0x000000014036ff88: call     0x14000a0f6
0x000000014036ff8d: nop      
0x000000014036ff8e: add      rsp, 0x28
0x000000014036ff92: pop      rsi
0x000000014036ff93: pop      rbp
0x000000014036ff94: ret      
