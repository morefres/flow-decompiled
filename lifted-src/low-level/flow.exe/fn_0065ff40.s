; instruction-faithful x86-64 fallback for flow.exe rva=0x65ff40-0x65ff75
0x000000014065ff40: push     rbp
0x000000014065ff41: sub      rsp, 0x30
0x000000014065ff45: lea      rbp, [rsp + 0x30]
0x000000014065ff4a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014065ff52: mov      rax, rcx
0x000000014065ff55: mov      rcx, qword ptr [rcx + 8]
0x000000014065ff59: test     rcx, rcx
0x000000014065ff5c: jne      0x14065ff64
0x000000014065ff5e: add      rsp, 0x30
0x000000014065ff62: pop      rbp
0x000000014065ff63: ret      
0x000000014065ff64: mov      rdx, qword ptr [rax + 0x10]
0x000000014065ff68: call     0x1400094b0
0x000000014065ff6d: nop      
0x000000014065ff6e: call     0x140768e40
0x000000014065ff73: ud2      
